.class public abstract Landroidx/recyclerview/widget/b0;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "SnapHelper.java"


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/b0$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/b0$a;-><init>(Landroidx/recyclerview/widget/b0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/b0;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/b0;->i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$y;->setTargetPosition(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$y;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/b0;->k(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/b0;->g()V

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/b0;->j()V

    .line 5
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/b0;->b:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->l()V

    :cond_2
    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
.end method

.method public d(II)[I
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/b0;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/b0;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method

.method protected e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/r;

    move-result-object p1

    return-object p1
.end method

.method protected f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/r;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/b0$b;

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/b0$b;-><init>(Landroidx/recyclerview/widget/b0;Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
.end method

.method public abstract i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
.end method

.method l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/b0;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    .line 6
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method
