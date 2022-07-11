.class final Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment$initViews$5;
.super Lkotlin/jvm/internal/q;
.source "CrownAndAnchorGameFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;->initViews()V
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
.field final synthetic this$0:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;


# direct methods
.method constructor <init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment$initViews$5;->this$0:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment$initViews$5;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment$initViews$5;->this$0:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment$initViews$5;->this$0:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;

    sget-object v2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment$initViews$5;->this$0:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;

    invoke-virtual {v0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;->getCrownAndAnchorPresenter()Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->startGameIfPossible()V

    return-void
.end method
