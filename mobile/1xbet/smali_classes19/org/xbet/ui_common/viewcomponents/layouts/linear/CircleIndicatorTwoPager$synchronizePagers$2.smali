.class public final Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$synchronizePagers$2;
.super Ljava/lang/Object;
.source "CircleIndicatorTwoPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->synchronizePagers(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "org/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$synchronizePagers$2",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lr90/x;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "mScrollState",
        "I",
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
.field final synthetic $fragmentViewPager:Landroidx/viewpager/widget/ViewPager;

.field final synthetic $topViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mScrollState:I


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$synchronizePagers$2;->$topViewPager:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$synchronizePagers$2;->$fragmentViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$synchronizePagers$2;->mScrollState:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$synchronizePagers$2;->$topViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$synchronizePagers$2;->$fragmentViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$synchronizePagers$2;->mScrollState:I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$synchronizePagers$2;->$topViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$synchronizePagers$2;->$fragmentViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    iget-object p3, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$synchronizePagers$2;->$topViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
