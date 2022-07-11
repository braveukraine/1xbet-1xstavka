.class public final synthetic Lfs/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs/a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lfs/a;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lfs/a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfs/a;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
