.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "CircularFlow.java"


# static fields
.field private static v:I

.field private static w:F


# instance fields
.field l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field m:I

.field private n:[F

.field private o:[I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Float;

.field private u:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setAngles(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    :goto_0
    const/16 v1, 0x2c

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->u(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->u(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method private setRadius(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    :goto_0
    const/16 v1, 0x2c

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->v(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->v(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method private u(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-le v1, v2, :cond_3

    .line 5
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v1

    .line 7
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    :cond_4
    :goto_0
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-le v1, v2, :cond_3

    .line 5
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    aput p1, v0, v1

    .line 7
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    :cond_4
    :goto_0
    return-void
.end method

.method private w()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-ge v0, v1, :cond_7

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    sget v2, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:I

    .line 5
    sget v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->w:F

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    const-string v5, "CircularFlow"

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    array-length v7, v4

    if-ge v0, v7, :cond_1

    .line 7
    aget v2, v4, v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    .line 9
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    add-int/2addr v4, v6

    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 10
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    if-nez v4, :cond_2

    new-array v4, v6, [I

    .line 11
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 13
    iget v7, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    sub-int/2addr v7, v6

    aput v2, v4, v7

    goto :goto_1

    .line 14
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Added radius to view with id: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    if-eqz v4, :cond_4

    array-length v7, v4

    if-ge v0, v7, :cond_4

    .line 16
    aget v3, v4, v0

    goto :goto_2

    .line 17
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Float;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_6

    .line 18
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    add-int/2addr v4, v6

    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    if-nez v4, :cond_5

    new-array v4, v6, [F

    .line 20
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 22
    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    sub-int/2addr v5, v6

    aput v3, v4, v5

    goto :goto_2

    .line 23
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Added angle to view with id: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 26
    iget v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 27
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->d()V

    return-void
.end method


# virtual methods
.method public getAngles()[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public getRadius()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method protected k(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->k(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 5
    sget v4, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_circularflow_viewCenter:I

    if-ne v3, v4, :cond_0

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    goto :goto_1

    .line 7
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_circularflow_angles:I

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_circularflow_radiusInDP:I

    if-ne v3, v4, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_circularflow_defaultAngle:I

    if-ne v3, v4, :cond_3

    .line 14
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->w:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Float;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    goto :goto_1

    .line 16
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/f;->ConstraintLayout_Layout_circularflow_defaultRadius:I

    if-ne v3, v4, :cond_4

    .line 17
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v2, v1, [F

    .line 3
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 4
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-array v1, v1, [I

    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 7
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 12
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->w()V

    return-void
.end method

.method public setDefaultAngle(F)V
    .locals 0

    .line 1
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->w:F

    return-void
.end method

.method public setDefaultRadius(I)V
    .locals 0

    .line 1
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:I

    return-void
.end method
