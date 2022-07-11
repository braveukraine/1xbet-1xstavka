.class final Lcom/xbet/onexgames/features/keno/KenoFragment$b;
.super Lkotlin/jvm/internal/q;
.source "KenoFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/keno/KenoFragment;->initViews()V
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
.field final synthetic a:Lcom/xbet/onexgames/features/keno/KenoFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/keno/KenoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/keno/KenoFragment$b;->a:Lcom/xbet/onexgames/features/keno/KenoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/keno/KenoFragment$b;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, p0, Lcom/xbet/onexgames/features/keno/KenoFragment$b;->a:Lcom/xbet/onexgames/features/keno/KenoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/keno/KenoFragment$b;->a:Lcom/xbet/onexgames/features/keno/KenoFragment;

    sget v3, Ldj/g;->main_keno:I

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/keno/KenoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/content/Context;Landroid/view/View;ILz90/a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/KenoFragment$b;->a:Lcom/xbet/onexgames/features/keno/KenoFragment;

    sget v1, Ldj/g;->keno_not_guessed_cells_view:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/keno/KenoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/keno/views/NotGuessedCellsView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/keno/KenoFragment$b;->a:Lcom/xbet/onexgames/features/keno/KenoFragment;

    sget v2, Ldj/g;->keno_table:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/keno/KenoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/keno/views/KenoTableView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/keno/views/KenoTableView;->getCellSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/keno/views/NotGuessedCellsView;->setCellSize(I)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/KenoFragment$b;->a:Lcom/xbet/onexgames/features/keno/KenoFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/keno/KenoFragment;->Xh()Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;

    move-result-object v3

    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/KenoFragment$b;->a:Lcom/xbet/onexgames/features/keno/KenoFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/keno/KenoFragment;->Th(Lcom/xbet/onexgames/features/keno/KenoFragment;)Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result v4

    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/KenoFragment$b;->a:Lcom/xbet/onexgames/features/keno/KenoFragment;

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/keno/KenoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/keno/views/KenoTableView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/keno/views/KenoTableView;->getSelectedNumbers()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->e2(Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;FLjava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
