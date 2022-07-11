.class final Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "OnexGameBalanceFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->subscribeOnVM()Lkotlinx/coroutines/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;",
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
        "Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;",
        "command",
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
    c = "org.xbet.core.presentation.balance.OnexGameBalanceFragment$subscribeOnVM$1"
    f = "OnexGameBalanceFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;

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

    new-instance v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;

    iget-object v1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;

    invoke-direct {v0, v1, p2}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;->invoke(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;
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
            "Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction;

    .line 2
    instance-of v0, p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$EnableBalanceSelector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;

    check-cast p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$EnableBalanceSelector;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$EnableBalanceSelector;->getValue()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->access$setBalanceSelectorEnabled(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$ShowBalanceDialogDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;

    check-cast p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$ShowBalanceDialogDialog;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$ShowBalanceDialogDialog;->getValue()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->access$showBalanceDialog(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;Z)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;

    check-cast p1, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$SelectBalance;->getBalance()Lo40/a;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->access$selectBalance(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;Lo40/a;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$ErrorPaymentBonusBalanceDialog;->INSTANCE:Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$ErrorPaymentBonusBalanceDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;

    invoke-static {p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->access$showErrorPaymentBonusBalanceDialog(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$InsufficientBonusAccountDialog;->INSTANCE:Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel$ViewAction$InsufficientBonusAccountDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;

    invoke-static {p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->access$showUnsufficientBonusAccountDialog(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;)V

    .line 7
    :cond_4
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
