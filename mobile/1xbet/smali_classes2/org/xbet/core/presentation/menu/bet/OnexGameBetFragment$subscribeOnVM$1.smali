.class final Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "OnexGameBetFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->subscribeOnVM()Lkotlinx/coroutines/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;",
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
        "Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;",
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
    c = "org.xbet.core.presentation.menu.bet.OnexGameBetFragment$subscribeOnVM$1"
    f = "OnexGameBetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

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

    new-instance v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;

    iget-object v1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-direct {v0, v1, p2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;-><init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->invoke(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;
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
            "Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;

    .line 2
    instance-of v0, p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$Enable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$Enable;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$Enable;->getEnable()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$enable(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Z)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueOkClicked;->INSTANCE:Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueOkClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-static {p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$clearBetValueFocus(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;)V

    .line 5
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;->getCurrentMinBet()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v3, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$setBetValue(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;DLjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-static {p1, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$setMinButtonEnabled(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Z)V

    .line 9
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-static {p1, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$setHalfBetButtonEnabled(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Z)V

    .line 10
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-static {p1, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$setDoubleBetButtonEnabled(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Z)V

    .line 11
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-static {p1, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$setMaxBetButtonEnabled(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Z)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$MaxBetSumSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-static {p1, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$setMinButtonEnabled(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Z)V

    .line 14
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-static {p1, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$setHalfBetButtonEnabled(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Z)V

    .line 15
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-static {p1, v2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$setDoubleBetButtonEnabled(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Z)V

    .line 16
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-static {p1, v2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$setMaxBetButtonEnabled(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Z)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$MinBetSumSet;

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-static {p1, v2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$setMinButtonEnabled(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Z)V

    .line 19
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-static {p1, v2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$setHalfBetButtonEnabled(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Z)V

    .line 20
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-static {p1, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$setDoubleBetButtonEnabled(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Z)V

    .line 21
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    invoke-static {p1, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$setMaxBetButtonEnabled(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Z)V

    goto :goto_0

    .line 22
    :cond_4
    instance-of v0, p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$FitsLimits;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$FitsLimits;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$FitsLimits;->getValue()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$setBetSumFitsLimits(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Z)V

    goto :goto_0

    .line 23
    :cond_5
    instance-of v0, p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetLimits;

    if-eqz v0, :cond_6

    .line 24
    iget-object v1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetLimits;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetLimits;->getMax()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetLimits;->getMin()D

    move-result-wide v4

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetLimits;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetLimits;->getMantissa()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$setLimits(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;DDLjava/lang/String;I)V

    goto :goto_0

    .line 25
    :cond_6
    instance-of v0, p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetPlayButtonClickable;

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;

    check-cast p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetPlayButtonClickable;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetPlayButtonClickable;->getClickable()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;->access$setPlayButtonClickable(Lorg/xbet/core/presentation/menu/bet/OnexGameBetFragment;Z)V

    .line 27
    :cond_7
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
