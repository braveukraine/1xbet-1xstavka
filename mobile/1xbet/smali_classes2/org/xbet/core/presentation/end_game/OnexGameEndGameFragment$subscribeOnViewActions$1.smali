.class final Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "OnexGameEndGameFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->subscribeOnViewActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr90/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;",
        "action",
        "Lr90/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "org.xbet.core.presentation.end_game.OnexGameEndGameFragment$subscribeOnViewActions$1"
    f = "OnexGameEndGameFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;

    iget-object v1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;

    invoke-direct {v0, v1, p2}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;-><init>(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;->invoke(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction;

    .line 2
    instance-of v0, p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$EnableButtons;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;

    check-cast p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$EnableButtons;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$EnableButtons;->getEnable()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->access$setButtonsClickable(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;

    check-cast p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->getWin()Z

    move-result v2

    invoke-virtual {p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->getWinAmount()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$UpdateWinAmount;->getReturnHalfBonus()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->access$updateWinAmount(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;ZDLjava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$ShowPlayAgainButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;

    check-cast p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$ShowPlayAgainButton;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$ShowPlayAgainButton;->getShow()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->access$showPlayAgainButton(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;Z)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$ShowRestartOptions;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;

    check-cast p1, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$ShowRestartOptions;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$ShowRestartOptions;->getBetSum()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameViewModel$ViewAction$ShowRestartOptions;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;->access$showRestartOptions(Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;DLjava/lang/String;)V

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
