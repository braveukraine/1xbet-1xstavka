.class Lcom/transitionseverywhere/b$a;
.super Ljava/lang/Object;
.source "Crossfade.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/b;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Lcom/transitionseverywhere/b;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/b;Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/transitionseverywhere/b$a;->c:Lcom/transitionseverywhere/b;

    iput-object p2, p0, Lcom/transitionseverywhere/b$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/transitionseverywhere/b$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/transitionseverywhere/b$a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/transitionseverywhere/b$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
