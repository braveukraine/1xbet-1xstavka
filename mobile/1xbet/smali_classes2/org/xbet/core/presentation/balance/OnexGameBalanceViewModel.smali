.class public final Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "OnexGameBalanceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00017B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001aH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u001e\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010*\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00068"
    }
    d2 = {
        "Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lorg/xbet/core/domain/GameCommand;",
        "command",
        "Lr90/x;",
        "handleCommand",
        "",
        "bonusAccountAllowed",
        "showBalanceDialog",
        "Lo40/a;",
        "balance",
        "updateBalance",
        "",
        "accountId",
        "getBalanceById",
        "resetToAppBalance",
        "",
        "newBalanceValue",
        "showNewGameBalance",
        "updateLocalGameBalance",
        "showLocalGameBalance",
        "updateBalanceSelectorState",
        "showBalance",
        "Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;",
        "event",
        "sendAction",
        "Lkotlinx/coroutines/flow/f;",
        "getViewActions$core_release",
        "()Lkotlinx/coroutines/flow/f;",
        "getViewActions",
        "balanceClicked",
        "initGameBalance",
        "balanceChosen",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "getGamesInteractor",
        "()Lorg/xbet/core/domain/GamesInteractor;",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Ln40/m0;",
        "getScreenBalanceInteractor",
        "()Ln40/m0;",
        "Ln40/t;",
        "balanceInteractor",
        "Ln40/t;",
        "getBalanceInteractor",
        "()Ln40/t;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Ln40/m0;Ln40/t;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final balanceInteractor:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenBalanceInteractor:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewActions:Lja0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/f<",
            "Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Ln40/m0;Ln40/t;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 6
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln40/t;
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
    iput-object p1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->screenBalanceInteractor:Ln40/m0;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->balanceInteractor:Ln40/t;

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    .line 6
    invoke-static {p1, p3, p3, p4, p3}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->viewActions:Lja0/f;

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
    new-instance p2, Lorg/xbet/core/presentation/balance/f;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/balance/f;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;)V

    sget-object p3, Lb70/g;->a:Lb70/g;

    .line 10
    invoke-virtual {p1, p2, p3}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->handleCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public static final synthetic access$getViewActions$p(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;)Lja0/f;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->viewActions:Lja0/f;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->initGameBalance$lambda-2(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;Lo40/a;)V

    return-void
.end method

.method private static final balanceClicked$lambda-0(Lea0/k;Lt40/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->getBalanceById$lambda-3(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;Lo40/a;)V

    return-void
.end method

.method public static synthetic d(Lea0/k;Lt40/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->balanceClicked$lambda-0(Lea0/k;Lt40/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->showNewGameBalance$lambda-5(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;Lo40/a;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;Lo40/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->showLocalGameBalance(Lo40/a;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->showBalanceDialog(Z)V

    return-void
.end method

.method private final getBalanceById(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->balanceInteractor:Ln40/t;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Ln40/t;->F(Ln40/t;JLo40/c;ILjava/lang/Object;)Lv80/v;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/core/presentation/balance/b;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/balance/b;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;)V

    sget-object v0, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final getBalanceById$lambda-3(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;Lo40/a;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;-><init>(Lo40/a;)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->sendAction(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->screenBalanceInteractor:Ln40/m0;

    sget-object v1, Lo40/b;->GAMES:Lo40/b;

    invoke-virtual {v0, v1, p1}, Ln40/m0;->C(Lo40/b;Lo40/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setActiveAccount(Lo40/a;)V

    .line 4
    iget-object p0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setCurrency(Ljava/lang/String;)V

    return-void
.end method

.method private final handleCommand(Lorg/xbet/core/domain/GameCommand;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->updateBalanceSelectorState()V

    .line 2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->updateLocalGameBalance()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getNewBalance()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->showNewGameBalance(D)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetToAppBalance;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->resetToAppBalance()V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$GetGameBalance;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$GetGameBalance;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GetGameBalance;->getAccountId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->getBalanceById(J)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;

    if-eqz v0, :cond_4

    sget-object p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$InsufficientBonusAccountDialog;->INSTANCE:Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$InsufficientBonusAccountDialog;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->sendAction(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorPaymentBonusBalance;

    if-eqz p1, :cond_5

    sget-object p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$ErrorPaymentBonusBalanceDialog;->INSTANCE:Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$ErrorPaymentBonusBalanceDialog;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->sendAction(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final initGameBalance$lambda-2(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;Lo40/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->updateBalance(Lo40/a;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setAppBalance(Lo40/a;)V

    return-void
.end method

.method private final resetToAppBalance()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAppBalance()Lo40/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->showBalance(Lo40/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->balanceChosen(Lo40/a;)V

    .line 4
    iget-object v1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/xbet/core/domain/GamesInteractor;->setCurrency(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final sendAction(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$sendAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$sendAction$1;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final showBalance(Lo40/a;)V
    .locals 1

    new-instance v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;-><init>(Lo40/a;)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->sendAction(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;)V

    return-void
.end method

.method private final showBalanceDialog(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$ShowBalanceDialogDialog;

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$ShowBalanceDialogDialog;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->sendAction(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;)V

    return-void
.end method

.method private final showLocalGameBalance(Lo40/a;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v1

    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lo40/a;->l()D

    move-result-wide v1

    iget-object v3, v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v3}, Lorg/xbet/core/domain/GamesInteractor;->getLocalBalanceDiff()D

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Lcom/xbet/onexcore/utils/g;->a(DD)D

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

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

    const/16 v25, 0x0

    const v26, 0x7fffd

    const/16 v27, 0x0

    move-object/from16 v3, p1

    .line 3
    invoke-static/range {v3 .. v27}, Lo40/a;->b(Lo40/a;JDZZJLjava/lang/String;Ljava/lang/String;IILsi/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILjava/lang/Object;)Lo40/a;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->showBalance(Lo40/a;)V

    return-void
.end method

.method private final showNewGameBalance(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->screenBalanceInteractor:Ln40/m0;

    sget-object v2, Lo40/b;->GAMES:Lo40/b;

    invoke-virtual {v0, v2, p1, p2}, Ln40/m0;->D(Lo40/b;D)Lv80/b;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->screenBalanceInteractor:Ln40/m0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/core/presentation/balance/c;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/balance/c;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;)V

    sget-object v0, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final showNewGameBalance$lambda-5(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;Lo40/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setActiveAccount(Lo40/a;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->showBalance(Lo40/a;)V

    return-void
.end method

.method private final updateBalance(Lo40/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->showBalance(Lo40/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeAccountCommand;

    invoke-direct {v1, p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeAccountCommand;-><init>(Lo40/a;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method private final updateBalanceSelectorState()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$EnableBalanceSelector;

    iget-object v1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$EnableBalanceSelector;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->sendAction(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;)V

    return-void
.end method

.method private final updateLocalGameBalance()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->screenBalanceInteractor:Ln40/m0;

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
    new-instance v1, Lorg/xbet/core/presentation/balance/d;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/balance/d;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    .line 4
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method


# virtual methods
.method public final balanceChosen(Lo40/a;)V
    .locals 2
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->screenBalanceInteractor:Ln40/m0;

    sget-object v1, Lo40/b;->GAMES:Lo40/b;

    invoke-virtual {v0, v1, p1}, Ln40/m0;->C(Lo40/b;Lo40/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeAccountCommand;

    invoke-direct {v1, p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeAccountCommand;-><init>(Lo40/a;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method public final balanceClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getGameId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->getGameMeta(I)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$balanceClicked$1;->INSTANCE:Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$balanceClicked$1;

    new-instance v2, Lorg/xbet/core/presentation/balance/g;

    invoke-direct {v2, v1}, Lorg/xbet/core/presentation/balance/g;-><init>(Lea0/k;)V

    invoke-virtual {v0, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/core/presentation/balance/e;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/balance/e;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public final getBalanceInteractor()Ln40/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->balanceInteractor:Ln40/t;

    return-object v0
.end method

.method public final getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object v0
.end method

.method public final getScreenBalanceInteractor()Ln40/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->screenBalanceInteractor:Ln40/m0;

    return-object v0
.end method

.method public final getViewActions$core_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final initGameBalance()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lo40/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->updateBalance(Lo40/a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->screenBalanceInteractor:Ln40/m0;

    sget-object v1, Lo40/b;->GAMES:Lo40/b;

    invoke-virtual {v0, v1}, Ln40/m0;->x(Lo40/b;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/core/presentation/balance/a;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/balance/a;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method
