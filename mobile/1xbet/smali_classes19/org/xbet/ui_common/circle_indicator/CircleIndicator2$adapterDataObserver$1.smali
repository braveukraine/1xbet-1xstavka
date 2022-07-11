.class public final Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "CircleIndicator2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\"\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "org/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1",
        "Landroidx/recyclerview/widget/RecyclerView$j;",
        "Lr90/x;",
        "onChanged",
        "",
        "positionStart",
        "itemCount",
        "onItemRangeChanged",
        "",
        "payload",
        "onItemRangeInserted",
        "onItemRangeRemoved",
        "fromPosition",
        "toPosition",
        "onItemRangeMoved",
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
.field final synthetic this$0:Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;->this$0:Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->onChanged()V

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;->this$0:Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;

    invoke-static {v0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->access$getMViewpager$p(Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;->this$0:Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;

    invoke-static {v0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->access$getMViewpager$p(Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;->this$0:Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 6
    iget-object v3, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;->this$0:Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;

    if-ne v0, v2, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v3}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->getMLastPosition()I

    move-result v2

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;->this$0:Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;

    invoke-static {v0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->access$getMViewpager$p(Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v3, v1}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->setMLastPosition(I)V

    .line 9
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;->this$0:Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;

    invoke-static {v0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->access$createIndicators(Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeChanged(II)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;->onChanged()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;->onChanged()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeInserted(II)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;->onChanged()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeMoved(III)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;->onChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeRemoved(II)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$adapterDataObserver$1;->onChanged()V

    return-void
.end method
