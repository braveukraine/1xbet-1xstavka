.class final Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$subscribeOnVM$1$1$1;
.super Ljava/lang/Object;
.source "OneXGameToolbarFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$subscribeOnVM$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;",
        "command",
        "Lr90/x;",
        "emit",
        "(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$subscribeOnVM$1$1$1;->this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$subscribeOnVM$1$1$1;->emit(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of p2, p1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$ShowEndGameView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$subscribeOnVM$1$1$1;->this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    invoke-virtual {p1, v0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->setToolbarBlocked(Z)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$TitleFound;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$subscribeOnVM$1$1$1;->this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    check-cast p1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$TitleFound;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$TitleFound;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$Reset;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$subscribeOnVM$1$1$1;->this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    invoke-virtual {p1, v0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->setToolbarBlocked(Z)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p2, p1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$FoundBonusesAllowed;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$subscribeOnVM$1$1$1;->this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    check-cast p1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$FoundBonusesAllowed;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$FoundBonusesAllowed;->getBonusesAllowed()Z

    move-result p1

    invoke-virtual {p2, p1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->showBonusButton(Z)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of p2, p1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$StartGameCommand;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$subscribeOnVM$1$1$1;->this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->setToolbarBlocked(Z)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of p2, p1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$OnBonusChanged;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$subscribeOnVM$1$1$1;->this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    sget v0, Lorg/xbet/core/R$id;->bonus_button:I

    invoke-virtual {p2, v0}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;

    check-cast p1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$OnBonusChanged;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$OnBonusChanged;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;->setBonusSelected(Lorg/xbet/core/data/GameBonus;)V

    goto :goto_0

    .line 8
    :cond_5
    instance-of p2, p1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$OpenRules;

    if-eqz p2, :cond_6

    sget-object p2, Lorg/xbet/core/presentation/GameRulesActivity;->Companion:Lorg/xbet/core/presentation/GameRulesActivity$Companion;

    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$subscribeOnVM$1$1$1;->this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$OpenRules;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$OpenRules;->getRuleData()Lorg/xbet/core/presentation/models/RuleData;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/xbet/core/presentation/GameRulesActivity$Companion;->start(Landroid/content/Context;Lorg/xbet/core/presentation/models/RuleData;)V

    goto :goto_0

    .line 9
    :cond_6
    instance-of p1, p1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$BonusWarning;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$subscribeOnVM$1$1$1;->this$0:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;

    invoke-static {p1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->access$showBonusWarning(Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;)V

    .line 10
    :cond_7
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
