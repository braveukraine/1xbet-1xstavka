.class public final Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$mInternalPageChangeCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$i;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/ui_common/circle_indicator/CircleIndicator2$mInternalPageChangeCallback$1",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "Lr90/x;",
        "onPageSelected",
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

    iput-object p1, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$mInternalPageChangeCallback$1;->this$0:Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$mInternalPageChangeCallback$1;->this$0:Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;

    invoke-virtual {v0}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->getMLastPosition()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$mInternalPageChangeCallback$1;->this$0:Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;

    invoke-static {v0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->access$getMViewpager$p(Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$mInternalPageChangeCallback$1;->this$0:Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;

    invoke-static {v0}, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;->access$getMViewpager$p(Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-gtz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/CircleIndicator2$mInternalPageChangeCallback$1;->this$0:Lorg/xbet/ui_common/circle_indicator/CircleIndicator2;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/circle_indicator/BaseCircleIndicator;->animatePageSelected(I)V

    :cond_3
    :goto_2
    return-void
.end method
