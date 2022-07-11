.class public final synthetic Lorg/xbet/client1/statistic/ui/layouts/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;

.field public final synthetic b:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/layouts/a;->a:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/layouts/a;->b:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/layouts/a;->a:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/layouts/a;->b:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->a(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
