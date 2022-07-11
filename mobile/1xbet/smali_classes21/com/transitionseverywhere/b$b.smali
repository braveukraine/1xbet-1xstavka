.class Lcom/transitionseverywhere/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Crossfade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/b;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic d:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic e:Lcom/transitionseverywhere/b;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/b;ZLandroid/view/View;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/transitionseverywhere/b$b;->e:Lcom/transitionseverywhere/b;

    iput-boolean p2, p0, Lcom/transitionseverywhere/b$b;->a:Z

    iput-object p3, p0, Lcom/transitionseverywhere/b$b;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/transitionseverywhere/b$b;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p5, p0, Lcom/transitionseverywhere/b$b;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/transitionseverywhere/b$b;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/b$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/b$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/transitionseverywhere/b$b;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/transitionseverywhere/b$b;->e:Lcom/transitionseverywhere/b;

    invoke-static {v0}, Lcom/transitionseverywhere/b;->a(Lcom/transitionseverywhere/b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/b$b;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
