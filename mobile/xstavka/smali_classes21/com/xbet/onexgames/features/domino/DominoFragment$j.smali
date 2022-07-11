.class final Lcom/xbet/onexgames/features/domino/DominoFragment$j;
.super Lkotlin/jvm/internal/q;
.source "DominoFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/domino/DominoFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/view/View;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/domino/DominoFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$j;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment$j;->invoke(Landroid/view/View;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$j;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    sget v0, Lij/g;->your_hand:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->getCenterYFromBottom()I

    move-result p1

    iget-object v1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$j;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    sget v2, Lij/g;->left_button:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$j;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$j;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    sget v4, Lij/g;->right_button:I

    invoke-virtual {v1, v4}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$j;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->getStartYFromBottom()I

    move-result p1

    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$j;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v5}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$j;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    sget v1, Lij/g;->use_case_content:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    iget-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$j;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    invoke-virtual {p1, v2}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->forceLayout()V

    .line 8
    iget-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$j;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    invoke-virtual {p1, v4}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->forceLayout()V

    .line 9
    iget-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$j;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    invoke-virtual {p1, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->forceLayout()V

    return-void
.end method
