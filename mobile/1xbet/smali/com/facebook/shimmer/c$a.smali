.class Lcom/facebook/shimmer/c$a;
.super Ljava/lang/Object;
.source "ShimmerDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/shimmer/c;


# direct methods
.method constructor <init>(Lcom/facebook/shimmer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/shimmer/c$a;->a:Lcom/facebook/shimmer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/shimmer/c$a;->a:Lcom/facebook/shimmer/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
