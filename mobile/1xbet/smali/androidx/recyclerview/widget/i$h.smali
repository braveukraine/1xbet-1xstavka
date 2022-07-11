.class Landroidx/recyclerview/widget/i$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/i;->T(Landroidx/recyclerview/widget/i$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/i$i;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/i;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/i$h;->d:Landroidx/recyclerview/widget/i;

    iput-object p2, p0, Landroidx/recyclerview/widget/i$h;->a:Landroidx/recyclerview/widget/i$i;

    iput-object p3, p0, Landroidx/recyclerview/widget/i$h;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/i$h;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/i$h;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/i$h;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/i$h;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/i$h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/i$h;->d:Landroidx/recyclerview/widget/i;

    iget-object v0, p0, Landroidx/recyclerview/widget/i$h;->a:Landroidx/recyclerview/widget/i$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i$i;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/a0;->D(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/i$h;->d:Landroidx/recyclerview/widget/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/i$h;->a:Landroidx/recyclerview/widget/i$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i$i;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/i$h;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->X()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/i$h;->d:Landroidx/recyclerview/widget/i;

    iget-object v0, p0, Landroidx/recyclerview/widget/i$h;->a:Landroidx/recyclerview/widget/i$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i$i;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/a0;->E(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    return-void
.end method
