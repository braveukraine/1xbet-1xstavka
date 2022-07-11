.class public abstract Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;
.super Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;
.source "GoldOfWestFieldLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J0\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\"\u0010\u001f\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;",
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
        "s",
        "maxColumnsCount",
        "t",
        "cellWidth",
        "u",
        "getCellHeight",
        "()I",
        "setCellHeight",
        "(I)V",
        "cellHeight",
        "v",
        "Z",
        "d",
        "()Z",
        "setPreview",
        "(Z)V",
        "isPreview",
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

.field private final s:I

.field private t:I

.field private u:I

.field private v:Z

.field public w:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->w:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, p1, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->q:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->s:I

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->v:Z

    return v0
.end method

.method protected final getCellHeight()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->u:I

    return v0
.end method

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
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->t:I

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getColumnsCount()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->u:I

    add-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget v5, v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->q:I

    sub-int/2addr v3, v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getColumnsCount()I

    move-result v10

    move v12, v1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    if-eqz v11, :cond_0

    .line 5
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    iget v14, v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->u:I

    sub-int v14, v3, v14

    iget v15, v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->t:I

    add-int/2addr v15, v12

    invoke-virtual {v13, v12, v14, v15, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v14

    sub-int/2addr v14, v4

    if-ne v8, v14, :cond_1

    .line 8
    invoke-virtual {v13}, Lcom/xbet/onexgames/features/cell/base/views/TextCell;->a()V

    .line 9
    :cond_1
    iget v14, v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->u:I

    div-int/lit8 v15, v14, 0x2

    .line 10
    div-int/lit8 v16, v14, 0x2

    .line 11
    div-int/lit8 v16, v16, 0x2

    sub-int v15, v3, v15

    sub-int v2, v15, v16

    add-int v15, v15, v16

    .line 12
    invoke-virtual {v13, v6, v2, v14, v15}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v8, v2, :cond_2

    .line 14
    invoke-virtual {v13}, Lcom/xbet/onexgames/features/cell/base/views/TextCell;->getTextSize()F

    move-result v7

    .line 15
    :cond_2
    :goto_2
    iget v2, v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->t:I

    add-int/2addr v12, v2

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    goto :goto_1

    .line 16
    :cond_3
    iget v2, v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->u:I

    sub-int/2addr v3, v2

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x2

    goto :goto_0

    .line 17
    :cond_4
    iget-boolean v1, v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->v:Z

    if-nez v1, :cond_7

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Float;

    const v2, 0x3e4ccccd    # 0.2f

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v8

    iget v9, v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->r:I

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v10

    add-int/2addr v9, v10

    sub-int/2addr v9, v2

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameEnd()Z

    move-result v9

    if-nez v9, :cond_5

    .line 23
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_4

    :cond_6
    move v2, v4

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getInit()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->v:Z

    if-nez v1, :cond_a

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v1

    iget v2, v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->r:I

    sub-int/2addr v1, v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v2

    if-lt v1, v2, :cond_8

    .line 28
    iget v1, v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->u:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    goto :goto_5

    .line 29
    :cond_8
    iget v2, v0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->u:I

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float v1, v1, v2

    .line 30
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_a

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    .line 33
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_7

    .line 34
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getTextBoxes()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 35
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getTextBoxes()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_8
    if-ge v6, v1, :cond_b

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getTextBoxes()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    invoke-virtual {v2, v7}, Lcom/xbet/onexgames/features/cell/base/views/TextCell;->setTextSize(F)V

    add-int/lit8 v6, v6, 0x1

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

    iget p2, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->s:I

    add-int/lit8 p2, p2, 0x1

    div-int/2addr p1, p2

    iput p1, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->t:I

    int-to-double p1, p1

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    div-double/2addr p1, v0

    double-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->u:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->u:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->r:I

    .line 7
    div-int/lit8 p2, p2, 0x2

    .line 8
    iget p1, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->t:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9
    iget v1, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->u:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-static {v0, v2}, Lda0/g;->m(II)Lda0/f;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlin/collections/f0;

    invoke-virtual {v3}, Lkotlin/collections/f0;->a()I

    move-result v3

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 16
    instance-of v3, v2, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 18
    :cond_3
    instance-of v3, v2, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 20
    :cond_4
    iget-boolean p1, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->v:Z

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->u:I

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v0

    mul-int p2, p2, v0

    iget v0, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->q:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_5
    return-void
.end method

.method protected final setCellHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->u:I

    return-void
.end method

.method public final setPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/cell/goldofwest/views/GoldOfWestFieldLayout;->v:Z

    return-void
.end method
