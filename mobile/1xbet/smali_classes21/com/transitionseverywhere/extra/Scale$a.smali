.class Lcom/transitionseverywhere/extra/Scale$a;
.super Landroidx/transition/u;
.source "Scale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/extra/Scale;->a(Landroid/view/View;FFLandroidx/transition/y;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/transitionseverywhere/extra/Scale;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/extra/Scale;Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Lcom/transitionseverywhere/extra/Scale$a;->d:Lcom/transitionseverywhere/extra/Scale;

    iput-object p2, p0, Lcom/transitionseverywhere/extra/Scale$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/transitionseverywhere/extra/Scale$a;->b:F

    iput p4, p0, Lcom/transitionseverywhere/extra/Scale$a;->c:F

    invoke-direct {p0}, Landroidx/transition/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/extra/Scale$a;->a:Landroid/view/View;

    iget v1, p0, Lcom/transitionseverywhere/extra/Scale$a;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/extra/Scale$a;->a:Landroid/view/View;

    iget v1, p0, Lcom/transitionseverywhere/extra/Scale$a;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method
