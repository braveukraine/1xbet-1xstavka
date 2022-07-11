.class final Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$f;
.super Lkotlin/jvm/internal/q;
.source "BurningHotFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->initViews()V
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
.field final synthetic a:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$f;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->mi(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->si(Ljava/util/List;F)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;

    sget v1, Lij/g;->btnPlayAgain:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->L9()V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->l0(Z)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v1, v3, v4}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$a;->a(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;ZZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->g(Z)V

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->G2(Z)V

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->oi()Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->reset()V

    return-void
.end method
