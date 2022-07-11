.class final Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "OnexGameOptionsFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->subscribeOnVM()Lkotlinx/coroutines/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;",
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
        "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;",
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
    c = "org.xbet.core.presentation.menu.options.OnexGameOptionsFragment$subscribeOnVM$1"
    f = "OnexGameOptionsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;

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

    new-instance v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;

    iget-object v1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;

    invoke-direct {v0, v1, p2}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;-><init>(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;->invoke(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;
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
            "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction;

    .line 2
    instance-of v0, p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinAmountSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;

    check-cast p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinAmountSet;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinAmountSet;->getAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->access$setAutoSpinAmount(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Lorg/xbet/core/domain/AutoSpinAmount;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinButtonChecked;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;

    check-cast p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinButtonChecked;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$AutoSpinButtonChecked;->getEnable()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->access$setAutoSpinButtonChecked(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Z)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$ControlsClickable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;

    check-cast p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$ControlsClickable;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$ControlsClickable;->getEnable()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->access$setControlsClickable(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Z)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$HideAllExceptAuto;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;

    invoke-static {p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->access$hideAllExceptAuto(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetAutoSpinAmountLeft;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;

    check-cast p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetAutoSpinAmountLeft;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetAutoSpinAmountLeft;->getAmount()I

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->access$setAutoSpinAmountLeft(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;I)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetAutoSpinVisible;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;

    check-cast p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetAutoSpinVisible;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetAutoSpinVisible;->getEnable()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->access$setAutoSpinVisible(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Z)V

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetInstantBetButtonChecked;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;

    check-cast p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetInstantBetButtonChecked;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$SetInstantBetButtonChecked;->getEnable()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->access$setInstantBetButtonChecked(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Z)V

    goto :goto_0

    .line 9
    :cond_6
    instance-of p1, p1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsViewModel$ViewAction$ShowAll;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$subscribeOnVM$1;->this$0:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;

    invoke-static {p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->access$showAll(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)V

    .line 10
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
