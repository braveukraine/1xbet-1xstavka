.class final Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BetGameShopDialog.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->subscribeOnViewActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;",
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
        "Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;",
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
    c = "org.xbet.core.presentation.betgameshop.ui.BetGameShopDialog$subscribeOnViewActions$1"
    f = "BetGameShopDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

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

    new-instance v0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;

    iget-object v1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    invoke-direct {v0, v1, p2}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;-><init>(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->invoke(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;
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
            "Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;

    .line 2
    sget-object v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$Finish;->INSTANCE:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$Finish;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$ShowChangeBalanceMessage;->INSTANCE:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$ShowChangeBalanceMessage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    invoke-static {p1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->access$showChangeBalanceMessage(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$EnableBuyButton;->INSTANCE:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$EnableBuyButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->buyForBtn:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 5
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$UpdateRotations;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    invoke-static {v0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->access$getRecyclerAdapter$p(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountAdapter;

    move-result-object v0

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$UpdateRotations;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$UpdateRotations;->getInfo()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    goto/16 :goto_1

    .line 6
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$ShowProgress;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    invoke-virtual {v0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->progressView:Landroid/widget/FrameLayout;

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$ShowProgress;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$ShowProgress;->getShow()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_5
    instance-of v0, p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$ChangePurchaseText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$ChangePurchaseText;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$ChangePurchaseText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->access$purchaseText(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_6
    instance-of v0, p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$UpdateBalances;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$UpdateBalances;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$UpdateBalances;->getInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->access$balances(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_7
    instance-of v0, p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$Purchase;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$Purchase;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$Purchase;->getResult()Lorg/xbet/core/data/PayRotationResult;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$Purchase;->getBoughtCount()I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->access$purchase(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;Lorg/xbet/core/data/PayRotationResult;I)V

    goto :goto_1

    .line 11
    :cond_8
    instance-of v0, p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$Error;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$Error;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->access$onError(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_9
    instance-of v0, p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$UpdatePositions;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$UpdatePositions;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$UpdatePositions;->getBalancePosition()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$UpdatePositions;->getGamePosition()I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->access$updatePositions(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;II)V

    .line 13
    :cond_a
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
