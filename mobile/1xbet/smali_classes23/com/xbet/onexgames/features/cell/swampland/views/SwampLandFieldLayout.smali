.class public abstract Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldLayout;
.super Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;
.source "SwampLandFieldLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J0\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldLayout;",
        "Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lr90/x;",
        "onMeasure",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldLayout;->q:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getToMove()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameEnd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result p2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getColumnsCount()I

    move-result p3

    mul-int p2, p2, p3

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getColumnsCount()I

    move-result v2

    move v4, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v6

    sub-int v6, p2, v6

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v5, v4, v6, v7, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v0, v6, :cond_1

    .line 8
    invoke-virtual {v5}, Lcom/xbet/onexgames/features/cell/base/views/TextCell;->a()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 10
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 11
    div-int/lit8 v7, v7, 0x2

    sub-int v6, p2, v6

    sub-int v8, v6, v7

    .line 12
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v9

    add-int/2addr v9, v4

    add-int/2addr v6, v7

    invoke-virtual {v5, v4, v8, v9, v6}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 13
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v0, v6, :cond_2

    .line 14
    invoke-virtual {v5}, Lcom/xbet/onexgames/features/cell/base/views/TextCell;->getTextSize()F

    move-result p5

    .line 15
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v2

    sub-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v0

    mul-int p3, p3, v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v0

    sub-int/2addr p3, v0

    add-int/2addr p3, p1

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v1

    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v1, p1

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    .line 22
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 23
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getInit()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result p3

    mul-int p1, p1, p3

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCurrentColumn()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result p3

    mul-int p1, p1, p3

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getTextBoxes()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_3
    if-ge p4, p1, :cond_6

    .line 27
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getTextBoxes()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    invoke-virtual {p2, p5}, Lcom/xbet/onexgames/features/cell/base/views/TextCell;->setTextSize(F)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getColumnsCount()I

    move-result p2

    div-int/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v0

    div-int/2addr p2, v0

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setCellSize(I)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lda0/g;->m(II)Lda0/f;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 13
    instance-of v2, v1, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    if-eqz v2, :cond_3

    .line 14
    move-object v2, v1

    check-cast v2, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setCellSize(I)V

    .line 15
    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 16
    :cond_3
    instance-of v2, v1, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_4
    return-void
.end method
