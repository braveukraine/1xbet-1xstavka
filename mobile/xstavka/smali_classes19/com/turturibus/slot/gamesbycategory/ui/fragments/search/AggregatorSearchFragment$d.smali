.class public final Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment$d;
.super Ljava/lang/Object;
.source "AggregatorSearchFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;->initSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment$d",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onMenuItemActionExpand",
        "onMenuItemActionCollapse",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment$d;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment$d;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment$d;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;

    invoke-static {v1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;->uf(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;)Lad/c;

    move-result-object v1

    iget-object v1, v1, Lad/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment$d;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;->Ah()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;->navigationIconClicked()V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
