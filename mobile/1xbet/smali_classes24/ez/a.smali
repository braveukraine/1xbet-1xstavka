.class public final synthetic Lez/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;FLandroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lez/a;->a:I

    iput p2, p0, Lez/a;->b:I

    iput-object p3, p0, Lez/a;->c:Landroid/view/View;

    iput p4, p0, Lez/a;->d:F

    iput-object p5, p0, Lez/a;->e:Landroid/view/View;

    iput p6, p0, Lez/a;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Lez/a;->a:I

    iget v1, p0, Lez/a;->b:I

    iget-object v2, p0, Lez/a;->c:Landroid/view/View;

    iget v3, p0, Lez/a;->d:F

    iget-object v4, p0, Lez/a;->e:Landroid/view/View;

    iget v5, p0, Lez/a;->f:F

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lez/b;->a(IILandroid/view/View;FLandroid/view/View;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
