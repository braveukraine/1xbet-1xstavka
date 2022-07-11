.class final Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$j;
.super Lkotlin/jvm/internal/q;
.source "PandoraSlotsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->initViews()V
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
.field final synthetic a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$j;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$j;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$j;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    sget v1, Ldj/g;->bonus_result_dialog:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$j;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    sget v2, Ldj/g;->pandora_slots_bonus_level:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$j;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    sget v2, Ldj/g;->tvGameResultBonus:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$j;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->di(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$j;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->oi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->reset()V

    .line 10
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$j;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->o9()V

    .line 11
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$j;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->oi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 12
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$j;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->setStartState()V

    return-void
.end method
