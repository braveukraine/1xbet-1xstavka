.class final Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CasinoPromoFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;->setupBinding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState;",
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
        "Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState;",
        "activeBonusSumState",
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
    c = "org.xbet.casino.presentaion.fragments.CasinoPromoFragment$setupBinding$4"
    f = "CasinoPromoFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;


# direct methods
.method constructor <init>(Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;

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

    new-instance v0, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;

    iget-object v1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;

    invoke-direct {v0, v1, p2}, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;-><init>(Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;->invoke(Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState;
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
            "Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState;

    .line 2
    instance-of v0, p1, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState$ActiveBonusSum;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState$ActiveBonusSum;

    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState$ActiveBonusSum;->getBonusValue()D

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$ActiveBonusSumState$ActiveBonusSum;->getCurrencyValue()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;

    invoke-static {p1}, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;->access$getViewBinding(Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;)Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->layoutBonuses:Lorg/xbet/casino/databinding/CasinoPromoBonusesItemBinding;

    iget-object p1, p1, Lorg/xbet/casino/databinding/CasinoPromoBonusesItemBinding;->groupBonuses:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    cmpl-double v6, v1, v4

    if-lez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;

    invoke-static {v5}, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;->access$getViewBinding(Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;)Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;

    move-result-object v5

    iget-object v5, v5, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->layoutBonuses:Lorg/xbet/casino/databinding/CasinoPromoBonusesItemBinding;

    iget-object v5, v5, Lorg/xbet/casino/databinding/CasinoPromoBonusesItemBinding;->tvBonusesDesc:Landroid/widget/TextView;

    xor-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 8
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v5, p0, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;

    invoke-static {v5}, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;->access$getViewBinding(Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;)Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;

    move-result-object v5

    iget-object v5, v5, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->layoutBonuses:Lorg/xbet/casino/databinding/CasinoPromoBonusesItemBinding;

    iget-object v5, v5, Lorg/xbet/casino/databinding/CasinoPromoBonusesItemBinding;->groupActiveBonus:Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    .line 10
    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment$setupBinding$4;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;

    invoke-static {p1}, Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;->access$getViewBinding(Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;)Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/casino/databinding/FragmentCasinoPromoBinding;->layoutBonuses:Lorg/xbet/casino/databinding/CasinoPromoBonusesItemBinding;

    iget-object p1, p1, Lorg/xbet/casino/databinding/CasinoPromoBonusesItemBinding;->tvActiveBonus:Landroid/widget/TextView;

    .line 12
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
