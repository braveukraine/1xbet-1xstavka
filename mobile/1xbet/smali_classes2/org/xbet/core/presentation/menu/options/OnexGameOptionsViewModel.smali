.class public final Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "OnexGameOptionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB#\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lr90/x;",
        "updateInstantBet",
        "updateAutoBet",
        "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;",
        "event",
        "sendAction",
        "Lkotlinx/coroutines/flow/f;",
        "getViewActions$core_release",
        "()Lkotlinx/coroutines/flow/f;",
        "getViewActions",
        "updateData",
        "instantBetChanged",
        "betSettingsRequared",
        "autoSpinChanged",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "getGamesInteractor",
        "()Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
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
            "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 6
    .param p1    # Lorg/xbet/core/domain/GamesInteractor;
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
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x7

    .line 4
    invoke-static {p2, p3, p3, v0, p3}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p3

    iput-object p3, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->viewActions:Lja0/f;

    .line 5
    invoke-virtual {p1, p2}, Lorg/xbet/core/domain/GamesInteractor;->setInstantBetVisibility(Z)V

    .line 6
    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lv80/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/xbet/core/presentation/menu/options/b;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/menu/options/b;-><init>(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;)V

    sget-object p3, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, p2, p3}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final _init_$lambda-0(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;Lorg/xbet/core/domain/GameCommand;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinAmountSet;

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinValueCommand;->getAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinAmountSet;-><init>(Lorg/xbet/core/domain/AutoSpinAmount;)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$HideAllExceptAuto;->INSTANCE:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$HideAllExceptAuto;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$ControlsClickable;

    invoke-direct {p1, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$ControlsClickable;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    goto/16 :goto_2

    .line 5
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V

    .line 7
    new-instance p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinAmountSet;

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinAmountSet;-><init>(Lorg/xbet/core/domain/AutoSpinAmount;)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    .line 8
    sget-object p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$ShowAll;->INSTANCE:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$ShowAll;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    .line 9
    new-instance p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$ControlsClickable;

    invoke-direct {p1, v2}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$ControlsClickable;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V

    .line 12
    new-instance p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinAmountSet;

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinAmountSet;-><init>(Lorg/xbet/core/domain/AutoSpinAmount;)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    .line 13
    new-instance p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetInstantBetButtonChecked;

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getInstantBetVisibility()Z

    move-result v0

    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetInstantBetButtonChecked;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    .line 14
    sget-object p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$ShowAll;->INSTANCE:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$ShowAll;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    goto :goto_2

    .line 15
    :cond_4
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    if-eqz v0, :cond_5

    .line 16
    new-instance p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetAutoSpinAmountLeft;

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinsLeft()I

    move-result v0

    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetAutoSpinAmountLeft;-><init>(I)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    goto :goto_2

    .line 17
    :cond_5
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeAutospinState;

    if-eqz v0, :cond_6

    .line 18
    new-instance p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinButtonChecked;

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v0

    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinButtonChecked;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    goto :goto_2

    .line 19
    :cond_6
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowBonusCommand;

    if-eqz v0, :cond_7

    new-instance p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$ControlsClickable;

    invoke-direct {p1, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$ControlsClickable;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    goto :goto_2

    .line 20
    :cond_7
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$HideBonusCommand;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :cond_8
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    :goto_0
    if-eqz v0, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    .line 22
    :cond_9
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;

    :goto_1
    if-eqz p1, :cond_a

    .line 23
    new-instance p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$ControlsClickable;

    invoke-direct {p1, v2}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$ControlsClickable;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->_init_$lambda-0(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public static final synthetic access$getViewActions$p(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;)Lja0/f;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->viewActions:Lja0/f;

    return-object p0
.end method

.method private final sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$sendAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$sendAction$1;-><init>(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final updateAutoBet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v0

    .line 2
    new-instance v1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinButtonChecked;

    invoke-direct {v1, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinButtonChecked;-><init>(Z)V

    invoke-direct {p0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetAutoSpinAmountLeft;

    iget-object v1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinsLeft()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetAutoSpinAmountLeft;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    :cond_0
    return-void
.end method

.method private final updateInstantBet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getInstantBetVisibility()Z

    move-result v0

    .line 2
    new-instance v1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetInstantBetButtonChecked;

    invoke-direct {v1, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetInstantBetButtonChecked;-><init>(Z)V

    invoke-direct {p0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    .line 3
    iget-object v1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v2, Lorg/xbet/core/domain/BaseGameCommand$InstantBetAllowed;

    invoke-direct {v2, v0}, Lorg/xbet/core/domain/BaseGameCommand$InstantBetAllowed;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method


# virtual methods
.method public final autoSpinChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeAutospinState;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ChangeAutospinState;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method public final betSettingsRequared()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$BetSettingsRequaredCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$BetSettingsRequaredCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    :cond_0
    return-void
.end method

.method public final getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object v0
.end method

.method public final getViewActions$core_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final instantBetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->changeInstantBetVisibility()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->updateInstantBet()V

    return-void
.end method

.method public final updateData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->updateInstantBet()V

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetAutoSpinVisible;

    iget-object v1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->autoSpinAllowed()Z

    move-result v1

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetAutoSpinVisible;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    .line 3
    new-instance v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinAmountSet;

    iget-object v1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinAmountSet;-><init>(Lorg/xbet/core/domain/AutoSpinAmount;)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->sendAction(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel;->updateAutoBet()V

    return-void
.end method
