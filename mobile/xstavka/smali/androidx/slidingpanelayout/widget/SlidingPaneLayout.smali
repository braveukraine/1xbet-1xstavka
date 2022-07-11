.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;
    }
.end annotation


# static fields
.field private static B:Z


# instance fields
.field private A:Z

.field private a:I

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field f:Landroid/view/View;

.field g:F

.field private h:F

.field i:I

.field j:Z

.field private k:I

.field private l:F

.field private m:F

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

.field final p:Landroidx/customview/widget/c;

.field q:Z

.field private r:Z

.field private final s:Landroid/graphics/Rect;

.field final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field v:Landroidx/window/layout/j;

.field private w:Landroidx/slidingpanelayout/widget/a$a;

.field private x:Landroidx/slidingpanelayout/widget/a;

.field private y:Ljava/lang/reflect/Method;

.field private z:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 6
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/List;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    invoke-direct {v0, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/slidingpanelayout/widget/a$a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 13
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p2}, Landroidx/core/view/c0;->v0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 14
    invoke-static {p0, p3}, Landroidx/core/view/c0;->G0(Landroid/view/View;I)V

    .line 15
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p0, p3, p2}, Landroidx/customview/widget/c;->o(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float v0, v0, p3

    .line 16
    invoke-virtual {p2, v0}, Landroidx/customview/widget/c;->O(F)V

    .line 17
    invoke-static {p1}, Landroidx/window/layout/q;->a(Landroid/content/Context;)Landroidx/window/layout/r;

    move-result-object p2

    .line 18
    invoke-static {p1}, Landroidx/core/content/b;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 19
    new-instance p3, Landroidx/slidingpanelayout/widget/a;

    invoke-direct {p3, p2, p1}, Landroidx/slidingpanelayout/widget/a;-><init>(Landroidx/window/layout/r;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-direct {p0, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/a;)V

    return-void
.end method

.method private c(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v(FI)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    const/4 p1, 0x1

    return p1
.end method

.method private static g(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSystemGestureInsets()Landroidx/core/graphics/e;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/c0;->L(Landroid/view/View;)Landroidx/core/view/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/o0;->h()Landroidx/core/graphics/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static h(Landroidx/window/layout/j;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v6, v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v7, v0, v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v7, p1

    invoke-direct {v1, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {p0}, Landroidx/window/layout/e;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_2
    aget p0, v0, v2

    neg-int p0, p0

    aget v0, v0, v4

    neg-int v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object p1
.end method

.method private static i(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/c0;->G(Landroid/view/View;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/core/view/c0;->G(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private static o(Landroid/view/View;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v1, :cond_0

    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method private r(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v(FI)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    return v1
.end method

.method private s(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    int-to-float v7, v6

    mul-float v4, v4, v7

    float-to-int v4, v4

    .line 6
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    sub-float/2addr v5, p1

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    if-eqz v0, :cond_1

    neg-int v4, v4

    .line 7
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/a;

    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/slidingpanelayout/widget/a$a;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/a;->f(Landroidx/slidingpanelayout/widget/a$a;)V

    return-void
.end method

.method private w()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/window/layout/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/j;

    invoke-interface {v0}, Landroidx/window/layout/e;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/j;

    invoke-interface {v0}, Landroidx/window/layout/e;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/j;

    invoke-static {v0, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroidx/window/layout/j;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v3, v0, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Rect;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static y(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    return v3
.end method


# virtual methods
.method public a(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;-><init>(Landroid/view/View;)V

    .line 3
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(I)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    invoke-virtual {v0}, Landroidx/customview/widget/c;->a()V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/core/view/c0;->l0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 2
    invoke-interface {v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v4, v1, v4

    move v6, v4

    move v4, v1

    move v1, v6

    .line 12
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->N(I)V

    .line 4
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Landroidx/core/graphics/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    invoke-virtual {v1}, Landroidx/customview/widget/c;->x()I

    move-result v2

    iget v0, v0, Landroidx/core/graphics/e;->a:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/customview/widget/c;->M(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->N(I)V

    .line 7
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Landroidx/core/graphics/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    invoke-virtual {v1}, Landroidx/customview/widget/c;->x()I

    move-result v2

    iget v0, v0, Landroidx/core/graphics/e;->c:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/customview/widget/c;->M(I)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 11
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 13
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 16
    :goto_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 2
    invoke-interface {v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 2
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    invoke-interface {v1, p1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->c(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    return v0
.end method

.method public final getLockMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:I

    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    return v0
.end method

.method j(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Landroidx/core/view/c0;->I0(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 3
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SlidingPaneLayout"

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v4, "getDisplayList"

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Couldn\'t fetch getDisplayList method; dimming won\'t work right."

    .line 5
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string v4, "mRecreateDisplayList"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v4, "Couldn\'t fetch mRecreateDisplayList field; dimming will be slow."

    .line 8
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_1
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 12
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "Error refreshing display list state"

    .line 13
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 15
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 17
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/core/view/c0;->m0(Landroid/view/View;IIII)V

    return-void
.end method

.method k(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method l()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/c0;->E(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/a;

    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/a;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/a;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;

    .line 7
    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 6
    invoke-virtual {v3, v1, v4, v5}, Landroidx/customview/widget/c;->F(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 7
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    if-ne v0, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 10
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 11
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 12
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    invoke-virtual {v4}, Landroidx/customview/widget/c;->A()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 13
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    invoke-virtual {p1}, Landroidx/customview/widget/c;->b()V

    .line 14
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    return v3

    .line 15
    :cond_4
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 18
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 19
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 20
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v4, v5, v0, v1}, Landroidx/customview/widget/c;->F(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/c;->Q(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    return v2

    .line 23
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    invoke-virtual {p1}, Landroidx/customview/widget/c;->b()V

    return v3

    .line 24
    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    invoke-virtual {v0}, Landroidx/customview/widget/c;->b()V

    .line 25
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l()Z

    move-result v1

    sub-int v2, p4, p2

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 6
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    if-eqz v7, :cond_3

    .line 7
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    :cond_3
    move v9, v3

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_b

    .line 8
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_4

    move v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_9

    .line 10
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 11
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 12
    iget-boolean v14, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v14, :cond_7

    .line 13
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v15

    sub-int v15, v2, v4

    .line 14
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v16

    sub-int v16, v16, v9

    sub-int v14, v16, v14

    .line 15
    iput v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    if-eqz v1, :cond_5

    .line 16
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_5
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    add-int v16, v9, v7

    add-int v16, v16, v14

    .line 17
    div-int/lit8 v17, v13, 0x2

    add-int v8, v16, v17

    if-le v8, v15, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    iput-boolean v8, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    int-to-float v8, v14

    .line 18
    iget v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    mul-float v8, v8, v12

    float-to-int v8, v8

    add-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-float v7, v8

    int-to-float v8, v14

    div-float/2addr v7, v8

    .line 19
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    move v8, v9

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    .line 20
    :cond_7
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    if-eqz v7, :cond_8

    iget v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    if-eqz v7, :cond_8

    .line 21
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    int-to-float v7, v7

    mul-float v8, v8, v7

    float-to-int v7, v8

    move v8, v3

    goto :goto_6

    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    move v8, v3

    const/4 v7, 0x0

    :goto_6
    if-eqz v1, :cond_9

    sub-int v12, v2, v8

    add-int/2addr v12, v7

    sub-int v7, v12, v13

    goto :goto_7

    :cond_9
    sub-int v7, v8, v7

    add-int v12, v7, v13

    .line 22
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 23
    invoke-virtual {v11, v7, v5, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 24
    iget-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/j;

    if-eqz v7, :cond_a

    .line 25
    invoke-interface {v7}, Landroidx/window/layout/j;->c()Landroidx/window/layout/j$a;

    move-result-object v7

    sget-object v12, Landroidx/window/layout/j$a;->c:Landroidx/window/layout/j$a;

    if-ne v7, v12, :cond_a

    iget-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/j;

    .line 26
    invoke-interface {v7}, Landroidx/window/layout/j;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 27
    iget-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroidx/window/layout/j;

    invoke-interface {v7}, Landroidx/window/layout/e;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    .line 28
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v11, v7

    add-int/2addr v3, v11

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move v9, v8

    goto/16 :goto_3

    .line 29
    :cond_b
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    if-eqz v1, :cond_d

    .line 30
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    if-eqz v1, :cond_c

    .line 31
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    if-eqz v1, :cond_c

    .line 32
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s(F)V

    .line 33
    :cond_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x(Landroid/view/View;)V

    :cond_d
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-eq v4, v6, :cond_1

    if-eq v4, v7, :cond_0

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    move v9, v5

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    move v9, v5

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    sub-int v10, v3, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x2

    if-le v11, v12, :cond_2

    const-string v12, "SlidingPaneLayout"

    const-string v13, "onMeasure: More than two child views are not supported."

    .line 9
    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v12, 0x0

    .line 10
    iput-object v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    move/from16 v16, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v13, v11, :cond_d

    .line 11
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    move/from16 v17, v3

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 14
    iput-boolean v8, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    goto/16 :goto_6

    .line 15
    :cond_3
    iget v3, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    const/4 v6, 0x0

    cmpl-float v18, v3, v6

    if-lez v18, :cond_4

    add-float/2addr v15, v3

    .line 16
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v3, :cond_4

    goto/16 :goto_6

    .line 17
    :cond_4
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    sub-int v3, v10, v3

    .line 18
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, -0x2

    if-ne v6, v8, :cond_6

    if-nez v2, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    const/high16 v6, -0x80000000

    .line 20
    :goto_2
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v8, -0x1

    if-ne v6, v8, :cond_7

    .line 21
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_7
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v3, v6

    .line 23
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    add-int/2addr v6, v8

    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    invoke-static {v1, v6, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 25
    invoke-virtual {v7, v3, v6}, Landroid/view/View;->measure(II)V

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-le v6, v5, :cond_9

    const/high16 v8, -0x80000000

    if-ne v4, v8, :cond_8

    .line 28
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    move v5, v6

    :cond_9
    :goto_4
    move/from16 v8, v16

    sub-int v16, v8, v3

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    if-gez v16, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 29
    :goto_5
    iput-boolean v3, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    or-int/2addr v14, v3

    if-eqz v3, :cond_c

    .line 30
    iput-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    :cond_c
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_d
    move/from16 v17, v3

    move/from16 v8, v16

    if-nez v14, :cond_e

    const/4 v2, 0x0

    cmpl-float v3, v15, v2

    if-lez v3, :cond_16

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_16

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v6, :cond_f

    const/16 v16, 0x0

    goto/16 :goto_c

    .line 33
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 34
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v12, :cond_10

    iget v12, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_10

    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_11

    const/4 v12, 0x0

    goto :goto_9

    .line 35
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    :goto_9
    if-eqz v14, :cond_12

    .line 36
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v7

    sub-int v7, v10, v13

    const/high16 v13, 0x40000000    # 2.0f

    .line 37
    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    move/from16 v6, v16

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto :goto_a

    .line 38
    :cond_12
    iget v13, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    if-lez v13, :cond_13

    const/4 v13, 0x0

    .line 39
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 40
    iget v7, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    int-to-float v6, v6

    mul-float v7, v7, v6

    div-float/2addr v7, v15

    float-to-int v6, v7

    add-int v7, v12, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 41
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    move/from16 v6, v18

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    move v7, v12

    const/4 v6, 0x0

    .line 42
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v19

    add-int v13, v18, v19

    .line 43
    invoke-static {v3, v1, v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o(Landroid/view/View;II)I

    move-result v13

    if-eq v12, v7, :cond_15

    .line 44
    invoke-virtual {v3, v6, v13}, Landroid/view/View;->measure(II)V

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v3, v5, :cond_15

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_14

    .line 46
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_b
    move v5, v3

    goto :goto_c

    :cond_14
    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    :goto_c
    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x8

    goto/16 :goto_7

    .line 47
    :cond_16
    invoke-direct/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1b

    if-nez v14, :cond_1b

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v11, :cond_1b

    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_17

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    goto :goto_f

    .line 50
    :cond_17
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 52
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v9

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 55
    invoke-virtual {v2, v12, v9}, Landroid/view/View;->measure(II)V

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v12

    const/high16 v15, 0x1000000

    and-int/2addr v12, v15

    const/4 v15, 0x1

    if-eq v12, v15, :cond_19

    .line 57
    invoke-static {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i(Landroid/view/View;)I

    move-result v12

    if-eqz v12, :cond_18

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-static {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i(Landroid/view/View;)I

    move-result v15

    if-ge v12, v15, :cond_18

    goto :goto_e

    .line 59
    :cond_18
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 60
    invoke-virtual {v2, v3, v9}, Landroid/view/View;->measure(II)V

    goto :goto_f

    :cond_19
    :goto_e
    const/high16 v12, 0x40000000    # 2.0f

    sub-int v3, v10, v7

    .line 61
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 62
    invoke-virtual {v2, v3, v9}, Landroid/view/View;->measure(II)V

    if-nez v8, :cond_1a

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_1a
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 64
    iput-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    const/4 v14, 0x1

    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 65
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v5, v1

    move/from16 v1, v17

    .line 66
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 67
    iput-boolean v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    .line 68
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    invoke-virtual {v1}, Landroidx/customview/widget/c;->B()I

    move-result v1

    if-eqz v1, :cond_1c

    if-nez v14, :cond_1c

    .line 69
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    invoke-virtual {v1}, Landroidx/customview/widget/c;->a()V

    :cond_1c
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->a:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q()Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 8
    :goto_0
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->a:Z

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 9
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->b:I

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->a:Z

    .line 4
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:I

    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->b:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->G(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    sub-float v2, v0, v2

    .line 9
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    sub-float v3, p1, v3

    .line 10
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    invoke-virtual {v4}, Landroidx/customview/widget/c;->A()I

    move-result v4

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    mul-int v4, v4, v4

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 11
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    float-to-int v0, v0

    float-to-int p1, p1

    .line 12
    invoke-virtual {v2, v3, v0, p1}, Landroidx/customview/widget/c;->F(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(I)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 16
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:F

    .line 17
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    :cond_3
    :goto_0
    return v1
.end method

.method p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l()Z

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 5
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    sub-int p1, v3, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v2, v0

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 9
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 10
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s(F)V

    .line 12
    :cond_4
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r(I)Z

    move-result v0

    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:I

    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    return-void
.end method

.method public t(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method v(FI)Z
    .locals 4

    .line 1
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l()Z

    move-result p2

    .line 3
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, v1

    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    int-to-float v3, v3

    mul-float p1, p1, v3

    add-float/2addr p2, p1

    int-to-float p1, v1

    add-float/2addr p2, p1

    sub-float/2addr v2, p2

    float-to-int p1, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    .line 8
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 9
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/c;

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2, v1, p1, v2}, Landroidx/customview/widget/c;->R(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u()V

    .line 11
    invoke-static {p0}, Landroidx/core/view/c0;->l0(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method x(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_2

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    move-object/from16 v13, p0

    if-ge v12, v11, :cond_8

    .line 12
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_3

    goto :goto_8

    .line 13
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_4

    move/from16 v16, v1

    goto :goto_7

    :cond_4
    if-eqz v1, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    .line 14
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    .line 15
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 16
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v1

    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    .line 17
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v6, v7, :cond_7

    if-lt v15, v9, :cond_7

    if-gt v0, v8, :cond_7

    if-gt v1, v10, :cond_7

    const/4 v0, 0x4

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 20
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    :goto_8
    return-void
.end method
