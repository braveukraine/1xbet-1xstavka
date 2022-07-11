.class final Lcom/xbet/onexgames/features/common/views/CasinoBetView$c;
.super Lkotlin/jvm/internal/q;
.source "CasinoBetView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setOnButtonClick(Landroid/view/View$OnClickListener;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/common/views/CasinoBetView;

.field final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/common/views/CasinoBetView;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView$c;->a:Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView$c;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView$c;->a:Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    sget v1, Lij/g;->bet_sum_view_x:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView$c;->b:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView$c;->a:Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    invoke-static {v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->g(Lcom/xbet/onexgames/features/common/views/CasinoBetView;)Landroid/widget/Button;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
