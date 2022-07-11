.class final Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment$initViews$5;
.super Lkotlin/jvm/internal/q;
.source "CrownAndAnchorGameFragment.kt"

# interfaces
.implements Lz90/a;


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

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment$initViews$5;->this$0:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment$initViews$5;->this$0:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;

    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/content/Context;Landroid/view/View;ILz90/a;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment$initViews$5;->this$0:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;

    invoke-virtual {v0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;->getCrownAndAnchorPresenter()Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->startGameIfPossible()V

    return-void
.end method
