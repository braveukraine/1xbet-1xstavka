.class final Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GamesBetSettingsDialog.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;->subscribeOnViewActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;",
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
        "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;",
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
    c = "org.xbet.core.presentation.bet_settings.GamesBetSettingsDialog$subscribeOnViewActions$1"
    f = "GamesBetSettingsDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

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

    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;

    iget-object v1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    invoke-direct {v0, v1, p2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->invoke(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;
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
            "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;

    .line 2
    instance-of v0, p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$CloseDialog;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    invoke-static {p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;->access$closeDialog(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ShowAutoSpinSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ShowAutoSpinSettings;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ShowAutoSpinSettings;->getShow()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;->access$showAutoSpinSettings(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;Z)V

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$HighlightBet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$HighlightBet;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$HighlightBet;->getBetType()Lorg/xbet/core/domain/FastBetType;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$HighlightBet;->getNormalColor()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;->access$higlightBetSum(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;Lorg/xbet/core/domain/FastBetType;Z)V

    goto/16 :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ClearBetValueFocus;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ClearBetValueFocus;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ClearBetValueFocus;->getBetType()Lorg/xbet/core/domain/FastBetType;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;->access$clearBetValueFocus(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;Lorg/xbet/core/domain/FastBetType;)V

    goto/16 :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$FocusBetSum;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$FocusBetSum;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$FocusBetSum;->getBetType()Lorg/xbet/core/domain/FastBetType;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$FocusBetSum;->getHasFocus()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;->access$setBetSumFocused(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;Lorg/xbet/core/domain/FastBetType;Z)V

    goto/16 :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeLimitsTextColor;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeLimitsTextColor;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeLimitsTextColor;->getNormalColor()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;->access$changeLimitsTextColor(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;Z)V

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->getBetType()Lorg/xbet/core/domain/FastBetType;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;->getNewValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;->access$setFastBetValue(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;Lorg/xbet/core/domain/FastBetType;D)V

    goto :goto_0

    .line 9
    :cond_6
    instance-of v0, p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeAutoSpinAmount;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeAutoSpinAmount;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeAutoSpinAmount;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;->access$setAutoSpinAmount(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;Lorg/xbet/core/domain/AutoSpinAmount;)V

    goto :goto_0

    .line 10
    :cond_7
    instance-of v0, p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeMantissa;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeMantissa;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeMantissa;->getMantissa()I

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;->access$setMantissa(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;I)V

    goto :goto_0

    .line 11
    :cond_8
    instance-of v0, p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeCurrency;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeCurrency;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeCurrency;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;->access$setCurrency(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_9
    instance-of v0, p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeLimits;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeLimits;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeLimits;->getCurrentLimits()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;->access$setLimits(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_a
    instance-of v0, p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$Error;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog$subscribeOnViewActions$1;->this$0:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;

    check-cast p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$Error;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;->access$onError(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsDialog;Ljava/lang/Throwable;)V

    .line 14
    :cond_b
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
