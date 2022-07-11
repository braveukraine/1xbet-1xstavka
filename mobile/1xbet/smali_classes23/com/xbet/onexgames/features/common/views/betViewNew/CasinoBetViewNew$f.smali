.class final Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$f;
.super Lkotlin/jvm/internal/q;
.source "CasinoBetViewNew.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$f;->a:Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$f;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$f;->a:Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;

    sget v1, Ldj/g;->bet_sum_new_win:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$f;->a:Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;

    sget v2, Ldj/g;->bet_sum_new_draw:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->clearFocus()V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$f;->a:Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;->getButtonClick()Lz90/p;

    move-result-object v0

    iget-object v3, p0, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$f;->a:Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;

    invoke-virtual {v3, v1}, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;->f(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, p0, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew$f;->a:Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;

    invoke-virtual {v3, v2}, Lcom/xbet/onexgames/features/common/views/betViewNew/CasinoBetViewNew;->f(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
