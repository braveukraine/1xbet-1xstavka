.class public abstract Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldLayout;
.super Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;
.source "ScrollCellFieldLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J0\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldLayout;",
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
        "q",
        "I",
        "padShift",
        "r",
        "fittingRowsCount",
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
.field private final q:I

.field private r:I

.field public s:Ljava/util/Map;
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

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldLayout;->s:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, p1, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldLayout;->q:I

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
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldLayout;->q:I

    sub-int/2addr v1, v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v5, v2, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getColumnsCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    if-eqz v10, :cond_0

    .line 4
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v13

    sub-int v13, v1, v13

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual {v12, v11, v13, v14, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v13

    sub-int/2addr v13, v8

    if-ne v5, v13, :cond_1

    .line 7
    invoke-virtual {v12}, Lcom/xbet/onexgames/features/cell/base/views/TextCell;->a()V

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v13

    div-int/2addr v13, v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v14

    div-int/2addr v14, v7

    .line 10
    div-int/2addr v14, v7

    sub-int v13, v1, v13

    sub-int v15, v13, v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v16

    add-int v7, v11, v16

    add-int/2addr v13, v14

    invoke-virtual {v12, v11, v15, v7, v13}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v7

    sub-int/2addr v7, v8

    if-ne v5, v7, :cond_2

    .line 13
    invoke-virtual {v12}, Lcom/xbet/onexgames/features/cell/base/views/TextCell;->getTextSize()F

    move-result v4

    .line 14
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v7

    add-int/2addr v11, v7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x2

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v7

    sub-int/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Float;

    const v2, 0x3e4ccccd    # 0.2f

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v8

    iget v9, v0, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldLayout;->r:I

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v10

    add-int/2addr v9, v10

    sub-int/2addr v9, v2

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameEnd()Z

    move-result v9

    if-nez v9, :cond_5

    .line 21
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_4

    :cond_6
    move v2, v6

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getInit()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v1

    iget v2, v0, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldLayout;->r:I

    sub-int/2addr v1, v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v2

    if-lt v1, v2, :cond_8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float v1, v1, v2

    .line 28
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_a

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    .line 31
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_7

    .line 32
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getTextBoxes()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 33
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getTextBoxes()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_8
    if-ge v3, v1, :cond_b

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getTextBoxes()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    invoke-virtual {v2, v4}, Lcom/xbet/onexgames/features/cell/base/views/TextCell;->setTextSize(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getColumnsCount()I

    move-result p2

    div-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setCellSize(I)V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lda0/g;->m(II)Lda0/f;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 14
    instance-of v2, v1, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    if-eqz v2, :cond_3

    .line 15
    move-object v2, v1

    check-cast v2, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setCellSize(I)V

    .line 16
    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 17
    :cond_3
    instance-of v2, v1, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldLayout;->r:I

    return-void
.end method
