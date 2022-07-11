.class public final Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;
.super Ljava/lang/Object;
.source "CircleIndicatorTwoPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "org/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$getMViewpager$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$getMViewpager$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-gtz v0, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$getMAnimatorIn$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$getMAnimatorIn$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 4
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$getMAnimatorIn$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_6
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$getMAnimatorOut$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$getMAnimatorOut$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 7
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$getMAnimatorOut$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_a
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$getMLastPosition$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 9
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$getMLastPosition$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 10
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$getMIndicatorUnselectedBackgroundResId$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)I

    move-result v3

    invoke-static {v2, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$getMAnimatorIn$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v1

    :cond_b
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$getMAnimatorIn$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 13
    :cond_d
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 14
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$getMIndicatorBackgroundResId$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)I

    move-result v3

    invoke-static {v2, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$getMAnimatorOut$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$getMAnimatorOut$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 17
    :cond_10
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$mInternalPageChangeListener$1;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->access$setMLastPosition$p(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;I)V

    :cond_11
    :goto_3
    return-void
.end method
