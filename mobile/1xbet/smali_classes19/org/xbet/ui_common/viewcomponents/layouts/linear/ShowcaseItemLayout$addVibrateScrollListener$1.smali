.class public final Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout$addVibrateScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "ShowcaseItemLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->addVibrateScrollListener()V
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
        "org/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout$addVibrateScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lr90/x;",
        "onScrolled",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout$addVibrateScrollListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout$addVibrateScrollListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;

    invoke-virtual {p2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->getVibrateOnScroll()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout$addVibrateScrollListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    if-ne p1, v1, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-static {p2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->access$getLastSavePos$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;)I

    move-result v1

    if-gt p1, v1, :cond_5

    invoke-static {p2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->access$getFirstSavePos$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;)I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 8
    :cond_5
    invoke-static {p2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->access$isScrollPosInit$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    new-instance v1, Lorg/xbet/ui_common/utils/VibrateUtil;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-direct {v1, v2}, Lorg/xbet/ui_common/utils/VibrateUtil;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lorg/xbet/ui_common/utils/VibrateUtil;->vibrate(J)V

    .line 10
    :cond_7
    invoke-static {p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->access$setScrollPosInit$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;Z)V

    .line 11
    :cond_8
    invoke-static {p2, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->access$setFirstSavePos$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;I)V

    .line 12
    invoke-static {p2, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->access$setLastSavePos$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;I)V

    :cond_9
    return-void
.end method
