.class final Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment$f;
.super Lkotlin/jvm/internal/q;
.source "WesternSlotFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;->initViews()V
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
.field final synthetic a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment$f;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;->q4()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;

    sget v1, Ldj/g;->btnPlayAgain:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->o9()V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;->enableButtons(Z)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;->startState()V

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;->g0(Z)V

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;->E(Z)V

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;->g(Z)V

    .line 10
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment$f;->a:Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotFragment;->ci()Lcom/xbet/onexgames/features/slots/threerow/westernslot/WesternSlotsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    return-void
.end method