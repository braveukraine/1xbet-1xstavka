.class Landroidx/recyclerview/widget/n$g$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/n$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/n$g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/n$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/n$g$a;->a:Landroidx/recyclerview/widget/n$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/n$g$a;->a:Landroidx/recyclerview/widget/n$g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n$g;->c(F)V

    return-void
.end method
