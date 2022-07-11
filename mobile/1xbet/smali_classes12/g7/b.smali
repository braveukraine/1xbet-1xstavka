.class public final Lg7/b;
.super Ljava/lang/Object;
.source "ScrollingOffsetFixListener.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lg7/b;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "layout",
        "",
        "offset",
        "Lr90/x;",
        "onOffsetChanged",
        "subtractedHeight",
        "c",
        "b",
        "e",
        "appBarLayout",
        "Landroid/widget/LinearLayout;",
        "rootContainer",
        "Landroidx/core/widget/NestedScrollView;",
        "nestedScrollView",
        "",
        "needOffset",
        "<init>",
        "(Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Z)V",
        "support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/core/widget/NestedScrollView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Z)V
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/widget/NestedScrollView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg7/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object p2, p0, Lg7/b;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lg7/b;->c:Landroidx/core/widget/NestedScrollView;

    .line 5
    iput-boolean p4, p0, Lg7/b;->d:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lg7/b;->g:Z

    return-void
.end method

.method public static synthetic a(Lg7/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lg7/b;->d(Lg7/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final d(Lg7/b;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lg7/b;->i:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lg7/b;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg7/b;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg7/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg7/b;->j:Z

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lg7/b;->h:I

    sub-int/2addr v0, p1

    .line 2
    iget p1, p0, Lg7/b;->f:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iget-object v1, p0, Lg7/b;->i:Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aput v1, p1, v2

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Lg7/a;

    invoke-direct {v0, p0}, Lg7/a;-><init>(Lg7/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg7/b;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg7/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg7/b;->j:Z

    :cond_0
    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lg7/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lg7/b;->g:Z

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lg7/b;->g:Z

    .line 4
    iget-object v0, p0, Lg7/b;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lg7/b;->e:I

    .line 5
    iget-object p1, p0, Lg7/b;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lg7/b;->f:I

    .line 6
    :cond_1
    iget-object p1, p0, Lg7/b;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    iget v0, p0, Lg7/b;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lg7/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lg7/b;->h:I

    .line 8
    :cond_2
    iget-object v0, p0, Lg7/b;->i:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_3

    iput-object p1, p0, Lg7/b;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    :cond_3
    iget v0, p0, Lg7/b;->e:I

    mul-int/lit8 p2, p2, -0x1

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object p2, p0, Lg7/b;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
