.class public final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "AggregatorNewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$g",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lca0/y;",
        "onScrolled",
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
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$g;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$g;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;

    invoke-static {p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;->wh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;)Lad/o0;

    move-result-object p1

    iget-object p1, p1, Lad/o0;->d:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$g;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;

    invoke-static {p2}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;->wh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;)Lad/o0;

    move-result-object p2

    iget-object p2, p2, Lad/o0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    int-to-float p2, p2

    const/16 p3, 0x64

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$g;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;

    invoke-static {p2}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;->wh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;)Lad/o0;

    move-result-object p2

    iget-object p2, p2, Lad/o0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    int-to-float p2, p2

    div-float v0, p2, p3

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    :goto_1
    return-void
.end method
