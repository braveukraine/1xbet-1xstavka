.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ALPHA_END_DISTANCE:F = 0.5f

.field private static final DEFAULT_ALPHA_START_DISTANCE:F = 0.0f

.field private static final DEFAULT_DRAG_DISMISS_THRESHOLD:F = 0.5f

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field public static final SWIPE_DIRECTION_ANY:I = 0x2

.field public static final SWIPE_DIRECTION_END_TO_START:I = 0x1

.field public static final SWIPE_DIRECTION_START_TO_END:I


# instance fields
.field alphaEndSwipeDistance:F

.field alphaStartSwipeDistance:F

.field private final dragCallback:Landroidx/customview/widget/c$c;

.field dragDismissThreshold:F

.field private interceptingEvents:Z

.field listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

.field private sensitivity:F

.field private sensitivitySet:Z

.field swipeDirection:I

.field viewDragHelper:Landroidx/customview/widget/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivity:F

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragDismissThreshold:F

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    .line 6
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    .line 7
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragCallback:Landroidx/customview/widget/c$c;

    return-void
.end method

.method static clamp(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static clamp(III)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private ensureViewDragHelper(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivitySet:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivity:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragCallback:Landroidx/customview/widget/c$c;

    invoke-static {p1, v0, v1}, Landroidx/customview/widget/c;->o(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragCallback:Landroidx/customview/widget/c$c;

    invoke-static {p1, v0}, Landroidx/customview/widget/c;->p(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    :cond_1
    return-void
.end method

.method static fraction(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method private updateAccessibilityActions(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x100000

    .line 1
    invoke-static {p1, v0}, Landroidx/core/view/c0;->p0(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Li0/c$a;->y:Li0/c$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;

    invoke-direct {v2, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/c0;->r0(Landroid/view/View;Li0/c$a;Ljava/lang/CharSequence;Li0/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getDragState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/customview/widget/c;->B()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getListener()Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->interceptingEvents:Z

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->interceptingEvents:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->interceptingEvents:Z

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ensureViewDragHelper(Landroid/view/ViewGroup;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    invoke-virtual {p1, p3}, Landroidx/customview/widget/c;->Q(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    .line 2
    invoke-static {p2}, Landroidx/core/view/c0;->C(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 3
    invoke-static {p2, p3}, Landroidx/core/view/c0;->G0(Landroid/view/View;I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->updateAccessibilityActions(Landroid/view/View;)V

    :cond_0
    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/customview/widget/c;->G(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDragDismissDistance(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragDismissThreshold:F

    return-void
.end method

.method public setEndAlphaSwipeDistance(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    return-void
.end method

.method public setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    return-void
.end method

.method public setSensitivity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivity:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sensitivitySet:Z

    return-void
.end method

.method public setStartAlphaSwipeDistance(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    return-void
.end method
