.class final Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$g;
.super Lkotlin/jvm/internal/q;
.source "PandoraSlotsFragment.kt"

# interfaces
.implements Lka0/a;


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
.field final synthetic a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$g;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$g;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$g;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    sget v1, Lij/g;->btnPlayAgain:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$g;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->L9()V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$g;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->G(I)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$g;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->enableButtons(Z)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$g;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->setStartState()V

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$g;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->H(Z)V

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$g;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->g(Z)V

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$g;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->Gi()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsPresenter;->g3(I)V

    return-void
.end method
