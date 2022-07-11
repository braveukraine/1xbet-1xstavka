.class public final Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$animate$1;
.super Ljava/lang/Object;
.source "CouponMakeBetFragment.kt"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->animate(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\r\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J*\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "org/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$animate$1",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$k;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "motionLayout",
        "",
        "startId",
        "endId",
        "Lca0/y;",
        "onTransitionStarted",
        "",
        "progress",
        "onTransitionChange",
        "currentId",
        "onTransitionCompleted",
        "triggerId",
        "",
        "positive",
        "onTransitionTrigger",
        "coupon_makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $coefficientViews:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;

.field final synthetic this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$animate$1;->$coefficientViews:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;

    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$animate$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 5
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object p2, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$animate$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$animate$1;->$coefficientViews:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;

    invoke-virtual {v0}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;->getOldCoefTv()Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x190

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v1, v2, v3}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->access$createHideAnimator(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;Landroid/view/View;JF)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v3, 0xfa0

    .line 3
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    .line 4
    iget-object v3, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$animate$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    iget-object v4, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$animate$1;->$coefficientViews:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;

    invoke-virtual {v4}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;->getNewCoefTv()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->access$createShowAnimator(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;Landroid/view/View;J)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 5
    iget-object v3, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$animate$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    iget-object v4, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$animate$1;->$coefficientViews:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;

    invoke-virtual {v4}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;->getNewChangeIv()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->access$createShowAnimator(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;Landroid/view/View;J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    iget-object p2, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$animate$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    invoke-static {p2, p1}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->access$setEndTransitionAnimator$p(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;Landroid/animation/AnimatorSet;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 7
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$animate$1;->$coefficientViews:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;

    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;->getNewChangeIv()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$animate$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    iget-object p1, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$animate$1;->$coefficientViews:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;

    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$CoefficientViews;->getOldChangeIv()Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v2, 0x190

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->createHideAnimator$default(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;Landroid/view/View;JFILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$animate$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    .line 3
    invoke-static {p2, p1}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->access$setStartTransitionAnimator$p(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;Landroid/animation/Animator;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
