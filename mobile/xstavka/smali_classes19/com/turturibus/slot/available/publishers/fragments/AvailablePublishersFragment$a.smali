.class public final Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment$a;
.super Ljava/lang/Object;
.source "AvailablePublishersFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;->Ah()Lca0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment$a",
        "Landroidx/appcompat/widget/SearchView$l;",
        "",
        "query",
        "",
        "onQueryTextSubmit",
        "newText",
        "onQueryTextChange",
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
.field final synthetic a:Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment$a;->a:Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment$a;->a:Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;->zh()Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v0, p0, Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment$a;->a:Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment$a;->a:Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;

    sget v2, Lcom/turturibus/slot/j;->search_frame:I

    invoke-virtual {v1, v2}, Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    const/4 p1, 0x0

    return p1
.end method
