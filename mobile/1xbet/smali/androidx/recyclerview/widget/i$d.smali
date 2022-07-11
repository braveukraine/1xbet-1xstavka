.class Landroidx/recyclerview/widget/i$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/i;->V(Landroidx/recyclerview/widget/RecyclerView$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/i;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/i$d;->d:Landroidx/recyclerview/widget/i;

    iput-object p2, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput-object p3, p0, Landroidx/recyclerview/widget/i$d;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/i$d;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/i$d;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/i$d;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/i$d;->d:Landroidx/recyclerview/widget/i;

    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/a0;->H(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/i$d;->d:Landroidx/recyclerview/widget/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/i$d;->d:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->X()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/i$d;->d:Landroidx/recyclerview/widget/i;

    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/a0;->I(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method
