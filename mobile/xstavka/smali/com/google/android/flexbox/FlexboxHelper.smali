.class Lcom/google/android/flexbox/FlexboxHelper;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;,
        Lcom/google/android/flexbox/FlexboxHelper$Order;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/flexbox/FlexContainer;

.field private b:[Z

.field c:[I

.field d:[J

.field private e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/flexbox/FlexContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    return-void
.end method

.method private A(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->R0()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->e1()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 4
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p3

    .line 5
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    move-result p1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 7
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->t0()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 8
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->t0()I

    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->P()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->P()I

    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 14
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private B(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->P0()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->e1()I

    move-result p1

    return p1
.end method

.method private C(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->e1()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->P0()I

    move-result p1

    return p1
.end method

.method private D(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->R0()I

    move-result p1

    return p1
.end method

.method private E(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->R0()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result p1

    return p1
.end method

.method private F(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p1

    return p1
.end method

.method private G(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p1

    return p1
.end method

.method private H(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method private I(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private J(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private K(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method private L(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private M(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private N(IILcom/google/android/flexbox/FlexLine;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexLine;->c()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->l0()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 5
    invoke-interface {p2, p1, p7, p8}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthMainAxis(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_4

    add-int/2addr p5, p1

    :cond_4
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private T(IILcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 2
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 3
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    .line 4
    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    if-ge v1, v10, :cond_14

    .line 6
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->o:I

    add-int/2addr v10, v1

    .line 7
    iget-object v11, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_7

    .line 9
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 10
    iget-object v13, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 12
    iget-object v15, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    if-eqz v15, :cond_4

    .line 13
    aget-wide v14, v15, v10

    .line 14
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/FlexboxHelper;->x(J)I

    move-result v13

    .line 15
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 16
    iget-object v15, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    if-eqz v15, :cond_5

    .line 17
    aget-wide v14, v15, v10

    .line 18
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/FlexboxHelper;->y(J)I

    move-result v14

    .line 19
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 20
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I()F

    move-result v14

    mul-float v14, v14, v5

    sub-float/2addr v13, v14

    .line 21
    iget v14, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_6

    add-float/2addr v13, v9

    const/4 v9, 0x0

    .line 22
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 23
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g1()I

    move-result v2

    if-ge v14, v2, :cond_7

    .line 24
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g1()I

    move-result v14

    .line 25
    iget-object v2, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    aput-boolean v15, v2, v10

    .line 26
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    move v2, v0

    move v15, v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v9, v13

    move v2, v0

    move v15, v1

    float-to-double v0, v9

    cmpl-double v13, v0, v17

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-float v9, v9, v19

    goto :goto_1

    :cond_8
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v13, v0, v16

    if-gez v13, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-float v9, v9, v19

    .line 27
    :cond_9
    :goto_1
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->m:I

    move/from16 v1, p1

    invoke-direct {v7, v1, v12, v0}, Lcom/google/android/flexbox/FlexboxHelper;->A(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    .line 28
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 29
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 31
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 32
    invoke-direct {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    .line 33
    iget-object v0, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_2

    :cond_a
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 34
    :goto_2
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->R0()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e1()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 35
    invoke-interface {v0, v11}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    .line 36
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 37
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result v10

    add-int/2addr v13, v10

    .line 38
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->P0()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    move/from16 v13, p2

    goto/16 :goto_6

    :cond_b
    :goto_3
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 39
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 40
    iget-object v13, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    if-eqz v13, :cond_c

    .line 41
    aget-wide v0, v13, v10

    invoke-virtual {v7, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->y(J)I

    move-result v0

    .line 42
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 43
    iget-object v13, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    move/from16 v20, v15

    if-eqz v13, :cond_d

    .line 44
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/FlexboxHelper;->x(J)I

    move-result v1

    .line 45
    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v0, v0

    .line 46
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I()F

    move-result v1

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    .line 47
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v20

    if-ne v15, v1, :cond_e

    add-float/2addr v0, v9

    const/4 v9, 0x0

    .line 48
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 49
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->P()I

    move-result v14

    if-ge v1, v14, :cond_f

    .line 50
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->P()I

    move-result v1

    .line 51
    iget-object v0, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    aput-boolean v13, v0, v10

    .line 52
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->I()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v9, v0

    float-to-double v13, v9

    cmpl-double v0, v13, v17

    if-lez v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-float v9, v9, v19

    goto :goto_4

    :cond_10
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v0, v13, v16

    if-gez v0, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v9, v9, v19

    .line 53
    :cond_11
    :goto_4
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->m:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v0}, Lcom/google/android/flexbox/FlexboxHelper;->z(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    .line 54
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 55
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 56
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 57
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 58
    invoke-direct {v7, v10, v1, v0, v11}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    .line 59
    iget-object v0, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_5

    :cond_12
    move/from16 v13, p2

    move/from16 v15, v20

    .line 60
    :goto_5
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result v10

    add-int/2addr v1, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->P0()I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 61
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v10

    add-int/2addr v1, v10

    .line 62
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 63
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->R0()I

    move-result v10

    add-int/2addr v0, v10

    .line 64
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e1()I

    move-result v10

    add-int/2addr v0, v10

    add-int/2addr v8, v0

    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    move v0, v1

    .line 65
    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    move v8, v0

    goto :goto_8

    :cond_13
    :goto_7
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_8
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_15

    .line 66
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    if-eq v2, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->T(IILcom/google/android/flexbox/FlexLine;IIZ)V

    :cond_15
    :goto_9
    return-void
.end method

.method private U(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexboxHelper$Order;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    new-array p1, p1, [I

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxHelper$Order;

    .line 5
    iget v2, v1, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    aput v2, p1, v0

    .line 6
    iget v1, v1, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private V(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R0()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e1()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->t0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    if-eqz v0, :cond_0

    .line 7
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->x(J)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    return-void
.end method

.method private W(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P0()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g1()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m1()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    if-eqz v0, :cond_0

    .line 7
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->y(J)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    return-void
.end method

.method private Z(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxHelper;->S(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/FlexboxHelper;->S(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;",
            "Lcom/google/android/flexbox/FlexLine;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p4, p2, Lcom/google/android/flexbox/FlexLine;->m:I

    .line 2
    iget-object p4, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p4, p2}, Lcom/google/android/flexbox/FlexContainer;->onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V

    .line 3
    iput p3, p2, Lcom/google/android/flexbox/FlexLine;->p:I

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->t0()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->t0()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g1()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g1()I

    move-result v2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m1()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 11
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m1()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 13
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private k(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 4
    iput p2, v0, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 8
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private l(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexboxHelper$Order;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2, v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 4
    new-instance v3, Lcom/google/android/flexbox/FlexboxHelper$Order;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/flexbox/FlexboxHelper$Order;-><init>(Lcom/google/android/flexbox/FlexboxHelper$1;)V

    .line 5
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    .line 6
    iput v1, v3, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 2
    :cond_0
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 4
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 5
    :cond_2
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    return-void
.end method

.method private v(Landroid/widget/CompoundButton;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g1()I

    move-result v2

    .line 4
    invoke-static {p1}, Landroidx/core/widget/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    :goto_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_2

    move v1, v4

    .line 7
    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/flexbox/FlexItem;->O0(I)V

    if-ne v2, p1, :cond_3

    move v2, v3

    .line 8
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/flexbox/FlexItem;->Z(I)V

    return-void
.end method

.method private w(IILcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 2
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->f:I

    add-int v0, p5, v0

    iput v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    .line 3
    iput v0, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    if-ge v0, v10, :cond_14

    .line 5
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->o:I

    add-int/2addr v10, v0

    .line 6
    iget-object v11, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    .line 8
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 9
    iget-object v13, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 11
    iget-object v15, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    if-eqz v15, :cond_4

    .line 12
    aget-wide v14, v15, v10

    .line 13
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/FlexboxHelper;->x(J)I

    move-result v13

    .line 14
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 15
    iget-object v15, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    if-eqz v15, :cond_5

    .line 16
    aget-wide v14, v15, v10

    .line 17
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/FlexboxHelper;->y(J)I

    move-result v14

    .line 18
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b0()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 19
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b0()F

    move-result v14

    mul-float v14, v14, v5

    add-float/2addr v13, v14

    .line 20
    iget v14, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v0, v14, :cond_6

    add-float/2addr v13, v9

    const/4 v9, 0x0

    .line 21
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 22
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m1()I

    move-result v1

    if-le v14, v1, :cond_7

    .line 23
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m1()I

    move-result v14

    .line 24
    iget-object v1, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    aput-boolean v15, v1, v10

    .line 25
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b0()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v1, v14

    sub-float/2addr v13, v1

    add-float/2addr v9, v13

    move v15, v2

    float-to-double v1, v9

    cmpl-double v13, v1, v17

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-double v1, v1, v17

    :goto_1
    double-to-float v1, v1

    move v9, v1

    goto :goto_2

    :cond_8
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v13, v1, v19

    if-gez v13, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-double v1, v1, v17

    goto :goto_1

    .line 26
    :cond_9
    :goto_2
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->m:I

    move/from16 v2, p1

    invoke-direct {v7, v2, v12, v1}, Lcom/google/android/flexbox/FlexboxHelper;->A(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    .line 27
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 28
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 31
    invoke-direct {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    .line 32
    iget-object v1, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v15, v2

    move/from16 v2, p1

    .line 33
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->R0()I

    move-result v1

    add-int/2addr v14, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e1()I

    move-result v1

    add-int/2addr v14, v1

    iget-object v1, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 34
    invoke-interface {v1, v11}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    add-int/2addr v14, v1

    .line 35
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result v10

    add-int/2addr v13, v10

    .line 37
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->P0()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    move/from16 v13, p2

    move/from16 v21, v15

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v15, v2

    move/from16 v2, p1

    .line 38
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 39
    iget-object v13, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    if-eqz v13, :cond_c

    .line 40
    aget-wide v1, v13, v10

    invoke-virtual {v7, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->y(J)I

    move-result v1

    .line 41
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 42
    iget-object v13, v7, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    move/from16 v21, v15

    if-eqz v13, :cond_d

    .line 43
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/FlexboxHelper;->x(J)I

    move-result v2

    .line 44
    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b0()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v1, v1

    .line 45
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b0()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    .line 46
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    if-ne v0, v2, :cond_e

    add-float/2addr v1, v9

    const/4 v9, 0x0

    .line 47
    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 48
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t0()I

    move-result v15

    if-le v2, v15, :cond_f

    .line 49
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t0()I

    move-result v2

    .line 50
    iget-object v1, v7, Lcom/google/android/flexbox/FlexboxHelper;->b:[Z

    aput-boolean v13, v1, v10

    .line 51
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b0()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    int-to-float v13, v2

    sub-float/2addr v1, v13

    add-float/2addr v9, v1

    float-to-double v14, v9

    cmpl-double v1, v14, v17

    if-lez v1, :cond_10

    add-int/lit8 v2, v2, 0x1

    sub-double v14, v14, v17

    :goto_5
    double-to-float v1, v14

    move v9, v1

    goto :goto_6

    :cond_10
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v1, v14, v19

    if-gez v1, :cond_11

    add-int/lit8 v2, v2, -0x1

    add-double v14, v14, v17

    goto :goto_5

    .line 52
    :cond_11
    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->m:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v1}, Lcom/google/android/flexbox/FlexboxHelper;->z(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 53
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 54
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 56
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 57
    invoke-direct {v7, v10, v2, v1, v11}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    .line 58
    iget-object v1, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    move v1, v14

    move v2, v15

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    .line 59
    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result v10

    add-int/2addr v2, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->P0()I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, v7, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 60
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v10

    add-int/2addr v2, v10

    .line 61
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 62
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->R0()I

    move-result v10

    add-int/2addr v1, v10

    .line 63
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e1()I

    move-result v10

    add-int/2addr v1, v10

    add-int/2addr v8, v1

    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    move v1, v2

    .line 64
    :goto_8
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    move v8, v1

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move/from16 v21, v2

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v21

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move/from16 v21, v2

    if-eqz v6, :cond_15

    .line 65
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->w(IILcom/google/android/flexbox/FlexLine;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method private z(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->P0()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 4
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p3

    .line 5
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    move-result p1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 7
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m1()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 8
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m1()I

    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g1()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g1()I

    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 14
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method O(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v4, v3}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 5
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method Q(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G()I

    move-result v1

    .line 5
    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/FlexLine;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 7
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 9
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 13
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P0()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 18
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 20
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P0()I

    move-result p6

    sub-int/2addr p2, p6

    .line 23
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P0()I

    move-result p6

    sub-int/2addr p4, p6

    .line 24
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    .line 27
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result p2

    add-int/2addr p6, p2

    .line 28
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 29
    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 30
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result p2

    add-int/2addr p4, p2

    .line 31
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result p2

    add-int/2addr p6, p2

    .line 32
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 33
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P0()I

    move-result p2

    sub-int/2addr p4, p2

    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P0()I

    move-result p2

    sub-int/2addr p6, p2

    .line 35
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method R(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->G()I

    move-result v1

    .line 5
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 8
    invoke-static {v0}, Landroidx/core/view/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    .line 9
    invoke-static {v0}, Landroidx/core/view/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 10
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 11
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e1()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e1()I

    move-result p2

    sub-int/2addr p6, p2

    .line 14
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R0()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R0()I

    move-result p2

    add-int/2addr p6, p2

    .line 17
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    .line 18
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R0()I

    move-result p2

    add-int/2addr p4, p2

    .line 19
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->R0()I

    move-result p2

    add-int/2addr p6, p2

    .line 20
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e1()I

    move-result p2

    sub-int/2addr p4, p2

    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->e1()I

    move-result p2

    sub-int/2addr p6, p2

    .line 23
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method S(II)J
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method X()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->Y(I)V

    return-void
.end method

.method Y(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_a

    .line 4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    if-eqz v3, :cond_1

    .line 5
    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_f

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/flexbox/FlexLine;

    .line 9
    iget v12, v11, Lcom/google/android/flexbox/FlexLine;->h:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    .line 10
    iget v14, v11, Lcom/google/android/flexbox/FlexLine;->o:I

    add-int/2addr v14, v13

    .line 11
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v15

    if-lt v13, v15, :cond_2

    goto :goto_4

    .line 12
    :cond_2
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v15, v14}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 13
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-ne v9, v5, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 15
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->G()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_4

    .line 16
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->G()I

    move-result v5

    if-eq v5, v7, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    :goto_3
    iget v5, v11, Lcom/google/android/flexbox/FlexLine;->g:I

    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/FlexboxHelper;->V(Landroid/view/View;II)V

    goto :goto_4

    .line 19
    :cond_7
    iget v5, v11, Lcom/google/android/flexbox/FlexLine;->g:I

    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/FlexboxHelper;->W(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_a
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 21
    iget-object v5, v3, Lcom/google/android/flexbox/FlexLine;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 22
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_e

    if-eq v2, v8, :cond_e

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_d

    if-ne v2, v10, :cond_c

    goto :goto_6

    .line 23
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_d
    :goto_6
    iget v11, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/FlexboxHelper;->V(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 25
    iget v11, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/FlexboxHelper;->W(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p6

    .line 1
    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->isMainAxisDirectionHorizontal()Z

    move-result v15

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    .line 5
    :goto_0
    iput-object v7, v11, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    const/4 v6, -0x1

    if-ne v14, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/FlexboxHelper;->K(Z)I

    move-result v1

    .line 7
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/FlexboxHelper;->I(Z)I

    move-result v2

    .line 8
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/FlexboxHelper;->J(Z)I

    move-result v16

    .line 9
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/FlexboxHelper;->H(Z)I

    move-result v17

    .line 10
    new-instance v3, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v3}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    move/from16 v6, p5

    .line 11
    iput v6, v3, Lcom/google/android/flexbox/FlexLine;->o:I

    add-int/2addr v2, v1

    .line 12
    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 13
    iget-object v1, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v1

    const/high16 v18, -0x80000000

    move/from16 v19, v0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, -0x80000000

    :goto_2
    if-ge v6, v1, :cond_18

    .line 14
    iget-object v5, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v5, v6}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    .line 15
    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/FlexboxHelper;->N(IILcom/google/android/flexbox/FlexLine;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/FlexboxHelper;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v11, 0x8

    if-ne v4, v11, :cond_4

    .line 18
    iget v4, v3, Lcom/google/android/flexbox/FlexLine;->i:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/flexbox/FlexLine;->i:I

    .line 19
    iget v4, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 20
    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/FlexboxHelper;->N(IILcom/google/android/flexbox/FlexLine;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/FlexboxHelper;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    :cond_3
    :goto_3
    move/from16 v11, p4

    move/from16 v24, v8

    move/from16 v26, v9

    move v5, v13

    move v8, v14

    const/4 v9, -0x1

    const/4 v12, 0x1

    const/16 v27, 0x0

    move-object v14, v7

    move v7, v2

    move v2, v1

    goto/16 :goto_d

    .line 22
    :cond_4
    instance-of v4, v5, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_5

    .line 23
    move-object v4, v5

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-direct {v10, v4}, Lcom/google/android/flexbox/FlexboxHelper;->v(Landroid/widget/CompoundButton;)V

    .line 24
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 25
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->G()I

    move-result v4

    move/from16 v25, v1

    const/4 v1, 0x4

    if-ne v4, v1, :cond_6

    .line 26
    iget-object v1, v3, Lcom/google/android/flexbox/FlexLine;->n:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/FlexboxHelper;->G(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v1

    .line 28
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->d0()F

    move-result v4

    const/high16 v26, -0x40800000    # -1.0f

    cmpl-float v4, v4, v26

    if-eqz v4, :cond_7

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_7

    int-to-float v1, v8

    .line 29
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->d0()F

    move-result v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_7
    if-eqz v15, :cond_8

    .line 30
    iget-object v4, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    const/4 v14, 0x1

    .line 31
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/FlexboxHelper;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v24, v2, v24

    .line 32
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/FlexboxHelper;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v24, v26

    .line 33
    invoke-interface {v4, v12, v14, v1}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    move-result v1

    .line 34
    iget-object v4, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    add-int v14, v16, v17

    move/from16 v24, v8

    const/4 v8, 0x1

    .line 35
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/FlexboxHelper;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v14, v26

    .line 36
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/FlexboxHelper;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v14, v26

    add-int/2addr v14, v0

    move/from16 v26, v9

    .line 37
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/FlexboxHelper;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    .line 38
    invoke-interface {v4, v13, v14, v9}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    move-result v4

    .line 39
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 40
    invoke-direct {v10, v6, v1, v4, v5}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    move v9, v1

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    move/from16 v24, v8

    move/from16 v26, v9

    const/4 v8, 0x1

    .line 41
    iget-object v4, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    add-int v9, v16, v17

    const/4 v14, 0x0

    .line 42
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/FlexboxHelper;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 43
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/FlexboxHelper;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v9, v9, v23

    add-int/2addr v9, v0

    .line 44
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/FlexboxHelper;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    .line 45
    invoke-interface {v4, v13, v9, v8}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    move-result v4

    .line 46
    iget-object v8, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 47
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/FlexboxHelper;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v9, v2

    .line 48
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/FlexboxHelper;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 49
    invoke-interface {v8, v12, v9, v1}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    move-result v1

    .line 50
    invoke-virtual {v5, v4, v1}, Landroid/view/View;->measure(II)V

    .line 51
    invoke-direct {v10, v6, v4, v1, v5}, Lcom/google/android/flexbox/FlexboxHelper;->Z(IIILandroid/view/View;)V

    move v9, v1

    .line 52
    :goto_4
    iget-object v1, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1, v6, v5}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 53
    invoke-direct {v10, v5, v6}, Lcom/google/android/flexbox/FlexboxHelper;->i(Landroid/view/View;I)V

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v4, v20

    .line 55
    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    .line 56
    iget v4, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 57
    invoke-direct {v10, v5, v15}, Lcom/google/android/flexbox/FlexboxHelper;->M(Landroid/view/View;Z)I

    move-result v1

    .line 58
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/FlexboxHelper;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v1, v8

    .line 59
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/FlexboxHelper;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v8, v1

    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    move v1, v0

    move-object/from16 v0, p0

    move v12, v1

    move/from16 v14, v25

    move-object v1, v5

    move v14, v2

    move/from16 v2, v26

    move-object/from16 v28, v3

    move/from16 v3, v24

    move/from16 v29, v14

    const/4 v14, 0x1

    move-object v14, v5

    const/16 v27, 0x0

    move v5, v8

    move v8, v6

    move-object/from16 p7, v14

    const/4 v14, -0x1

    move-object v6, v11

    move-object v14, v7

    move v7, v8

    move v13, v8

    move/from16 v8, v21

    move/from16 v30, v9

    move/from16 v9, v23

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/google/android/flexbox/FlexboxHelper;->P(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/flexbox/FlexLine;->c()I

    move-result v0

    if-lez v0, :cond_a

    if-lez v13, :cond_9

    add-int/lit8 v5, v13, -0x1

    move-object/from16 v3, v28

    goto :goto_5

    :cond_9
    move-object/from16 v3, v28

    const/4 v5, 0x0

    .line 63
    :goto_5
    invoke-direct {v10, v14, v3, v5, v12}, Lcom/google/android/flexbox/FlexboxHelper;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 64
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    add-int/2addr v0, v12

    goto :goto_6

    :cond_a
    move v0, v12

    :goto_6
    if-eqz v15, :cond_c

    .line 65
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 66
    iget-object v1, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 67
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->P0()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 70
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v3

    move/from16 v5, p3

    move v6, v13

    .line 71
    invoke-interface {v1, v5, v2, v3}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    move-result v1

    move-object/from16 v2, p7

    move/from16 v3, v30

    .line 72
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 73
    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/FlexboxHelper;->i(Landroid/view/View;I)V

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    goto :goto_7

    :cond_c
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    move/from16 v3, v30

    .line 74
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_d

    .line 75
    iget-object v1, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 76
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    move-result v4

    iget-object v7, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    move-result v7

    add-int/2addr v4, v7

    .line 77
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->R0()I

    move-result v7

    add-int/2addr v4, v7

    .line 78
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->e1()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v4, v0

    .line 79
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v7

    .line 80
    invoke-interface {v1, v5, v4, v7}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    move-result v1

    .line 81
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 82
    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/FlexboxHelper;->i(Landroid/view/View;I)V

    .line 83
    :cond_d
    :goto_7
    new-instance v3, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v3}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    const/4 v1, 0x1

    .line 84
    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    move/from16 v7, v29

    .line 85
    iput v7, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 86
    iput v6, v3, Lcom/google/android/flexbox/FlexLine;->o:I

    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    goto :goto_8

    :cond_e
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    move-object/from16 v3, v28

    move/from16 v7, v29

    const/4 v1, 0x1

    .line 87
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    add-int/lit8 v0, v21, 0x1

    move v1, v0

    move v0, v12

    move/from16 v4, v22

    .line 88
    :goto_8
    iget-boolean v8, v3, Lcom/google/android/flexbox/FlexLine;->q:Z

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->b0()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    or-int/2addr v8, v9

    iput-boolean v8, v3, Lcom/google/android/flexbox/FlexLine;->q:Z

    .line 89
    iget-boolean v8, v3, Lcom/google/android/flexbox/FlexLine;->r:Z

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->I()F

    move-result v9

    cmpl-float v9, v9, v12

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    or-int/2addr v8, v9

    iput-boolean v8, v3, Lcom/google/android/flexbox/FlexLine;->r:Z

    .line 90
    iget-object v8, v10, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    if-eqz v8, :cond_11

    .line 91
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    aput v9, v8, v6

    .line 92
    :cond_11
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    invoke-direct {v10, v2, v15}, Lcom/google/android/flexbox/FlexboxHelper;->M(Landroid/view/View;Z)I

    move-result v9

    .line 93
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/FlexboxHelper;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v9, v12

    .line 94
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/FlexboxHelper;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v9, v12

    add-int/2addr v8, v9

    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 95
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->b0()F

    move-result v9

    add-float/2addr v8, v9

    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 96
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->I()F

    move-result v9

    add-float/2addr v8, v9

    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 97
    iget-object v8, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v8, v2, v6, v1, v3}, Lcom/google/android/flexbox/FlexContainer;->onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V

    .line 98
    invoke-direct {v10, v2, v15}, Lcom/google/android/flexbox/FlexboxHelper;->L(Landroid/view/View;Z)I

    move-result v8

    .line 99
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/FlexboxHelper;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v8, v9

    .line 100
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/FlexboxHelper;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 101
    invoke-interface {v9, v2}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v9

    add-int/2addr v8, v9

    .line 102
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 103
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    if-eqz v15, :cond_13

    .line 104
    iget-object v8, v10, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v8}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_12

    .line 105
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result v9

    add-int/2addr v2, v9

    .line 107
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->l:I

    goto :goto_b

    .line 108
    :cond_12
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v9, v2

    .line 110
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->P0()I

    move-result v2

    add-int/2addr v9, v2

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->l:I

    :cond_13
    :goto_b
    move/from16 v2, v25

    .line 112
    invoke-direct {v10, v6, v2, v3}, Lcom/google/android/flexbox/FlexboxHelper;->N(IILcom/google/android/flexbox/FlexLine;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 113
    invoke-direct {v10, v14, v3, v6, v0}, Lcom/google/android/flexbox/FlexboxHelper;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 114
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    add-int/2addr v0, v8

    :cond_14
    move/from16 v8, p6

    const/4 v9, -0x1

    if-eq v8, v9, :cond_15

    .line 115
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_15

    .line 116
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/flexbox/FlexLine;

    iget v11, v11, Lcom/google/android/flexbox/FlexLine;->p:I

    if-lt v11, v8, :cond_16

    if-lt v6, v8, :cond_16

    if-nez v19, :cond_16

    .line 117
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->a()I

    move-result v0

    neg-int v0, v0

    move/from16 v11, p4

    const/16 v19, 0x1

    goto :goto_c

    :cond_15
    const/4 v12, 0x1

    :cond_16
    move/from16 v11, p4

    :goto_c
    if-le v0, v11, :cond_17

    if-eqz v19, :cond_17

    move-object/from16 v0, p1

    move/from16 v4, v20

    goto :goto_e

    :cond_17
    move/from16 v21, v1

    move/from16 v22, v4

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move v1, v2

    move v13, v5

    move v2, v7

    move-object v7, v14

    move/from16 v9, v26

    move v14, v8

    move/from16 v8, v24

    goto/16 :goto_2

    :cond_18
    move/from16 v4, v20

    move-object/from16 v0, p1

    .line 118
    :goto_e
    iput v4, v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    return-void
.end method

.method c(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    return-void
.end method

.method d(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    return-void
.end method

.method e(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    return-void
.end method

.method f(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    return-void
.end method

.method g(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    return-void
.end method

.method h(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    return-void
.end method

.method j(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, v0, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    .line 8
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_2
    return-void
.end method

.method m(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->l(I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxHelper;->U(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->l(I)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/flexbox/FlexboxHelper$Order;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxHelper$Order;-><init>(Lcom/google/android/flexbox/FlexboxHelper$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz p1, :cond_0

    .line 5
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 6
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result p1

    iput p1, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    goto :goto_0

    .line 7
    :cond_0
    iput v3, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 9
    iput p2, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxHelper$Order;

    iget p3, p1, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iput v0, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    iput v0, v2, Lcom/google/android/flexbox/FlexboxHelper$Order;->a:I

    .line 13
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 14
    invoke-direct {p0, v0, v1, p4}, Lcom/google/android/flexbox/FlexboxHelper;->U(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method o(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_15

    .line 8
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexContainer;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/FlexLine;

    sub-int/2addr p1, p3

    iput p1, p2, Lcom/google/android/flexbox/FlexLine;->g:I

    goto/16 :goto_8

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_15

    .line 12
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p3}, Lcom/google/android/flexbox/FlexContainer;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_14

    if-eq p3, v2, :cond_13

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_c

    const/4 v1, 0x4

    if-eq p3, v1, :cond_9

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    if-lt p2, p1, :cond_5

    goto/16 :goto_8

    :cond_5
    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge v5, p2, :cond_15

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    .line 16
    iget v2, v1, Lcom/google/android/flexbox/FlexLine;->g:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_6

    add-float/2addr v2, p3

    const/4 p3, 0x0

    .line 18
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v2, v9

    add-float/2addr p3, v2

    cmpl-float v2, p3, v7

    if-lez v2, :cond_7

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v7

    goto :goto_3

    :cond_7
    cmpg-float v2, p3, v4

    if-gez v2, :cond_8

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v7

    .line 19
    :cond_8
    :goto_3
    iput v8, v1, Lcom/google/android/flexbox/FlexLine;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-lt p2, p1, :cond_a

    .line 20
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 21
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/FlexboxHelper;->k(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_a
    sub-int/2addr p1, p2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    .line 24
    div-int/2addr p1, p2

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance p3, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {p3}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 27
    iput p1, p3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 29
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p1, p2}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_c
    if-lt p2, p1, :cond_d

    goto/16 :goto_8

    :cond_d
    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_5
    if-ge v5, p3, :cond_12

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexLine;

    .line 37
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_11

    .line 39
    new-instance v8, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v8}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_e

    add-float/2addr v1, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/google/android/flexbox/FlexLine;->g:I

    const/4 v1, 0x0

    goto :goto_6

    .line 42
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 43
    :goto_6
    iget v9, v8, Lcom/google/android/flexbox/FlexLine;->g:I

    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v1, v10

    cmpl-float v10, v1, v7

    if-lez v10, :cond_f

    add-int/lit8 v9, v9, 0x1

    .line 44
    iput v9, v8, Lcom/google/android/flexbox/FlexLine;->g:I

    sub-float/2addr v1, v7

    goto :goto_7

    :cond_f
    cmpg-float v10, v1, v4

    if-gez v10, :cond_10

    add-int/lit8 v9, v9, -0x1

    .line 45
    iput v9, v8, Lcom/google/android/flexbox/FlexLine;->g:I

    add-float/2addr v1, v7

    .line 46
    :cond_10
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 47
    :cond_12
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p1, p2}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    .line 48
    :cond_13
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 49
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/FlexboxHelper;->k(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    :cond_14
    sub-int/2addr p1, p2

    .line 51
    new-instance p2, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {p2}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 52
    iput p1, p2, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 53
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_8
    return-void
.end method

.method p(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxHelper;->q(III)V

    return-void
.end method

.method q(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->r(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    move-result v1

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 10
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v2

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 13
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    move-result v3

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    if-le v3, v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 15
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    if-eqz v3, :cond_7

    .line 17
    aget v2, v3, p3

    .line 18
    :cond_7
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {p3}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_4
    if-ge v10, v9, :cond_a

    .line 20
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    .line 21
    iget v2, v5, Lcom/google/android/flexbox/FlexLine;->e:I

    if-ge v2, v1, :cond_8

    iget-boolean v3, v5, Lcom/google/android/flexbox/FlexLine;->q:Z

    if-eqz v3, :cond_8

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->w(IILcom/google/android/flexbox/FlexLine;IIZ)V

    goto :goto_5

    :cond_8
    if-le v2, v1, :cond_9

    .line 23
    iget-boolean v2, v5, Lcom/google/android/flexbox/FlexLine;->r:Z

    if-eqz v2, :cond_9

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->T(IILcom/google/android/flexbox/FlexLine;IIZ)V

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 2
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_2

    move p1, v1

    .line 5
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    :cond_3
    :goto_0
    return-void
.end method

.method t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 2
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_2

    move p1, v1

    .line 5
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    :cond_3
    :goto_0
    return-void
.end method

.method u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 2
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_2

    move p1, v1

    .line 5
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->e:[J

    :cond_3
    :goto_0
    return-void
.end method

.method x(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method y(J)I
    .locals 0

    long-to-int p2, p1

    return p2
.end method
