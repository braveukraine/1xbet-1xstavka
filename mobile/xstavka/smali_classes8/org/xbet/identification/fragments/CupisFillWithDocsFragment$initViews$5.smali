.class final Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initViews$5;
.super Lkotlin/jvm/internal/q;
.source "CupisFillWithDocsFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->initViews()V
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
.field final synthetic this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initViews$5;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initViews$5;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initViews$5;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initViews$5;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    sget v3, Lorg/xbet/identification/R$id;->main_layout:I

    invoke-virtual {v2, v3}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment$initViews$5;->this$0:Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;->access$saveData(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;Z)V

    return-void
.end method