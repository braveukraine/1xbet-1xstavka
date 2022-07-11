.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "PieChart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lcom/github/mikephil/charting/data/o;",
        ">;"
    }
.end annotation


# instance fields
.field private O:Landroid/graphics/RectF;

.field private P:Z

.field private Q:[F

.field private R:[F

.field private T:Z

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Ljava/lang/CharSequence;

.field private j0:Lcom/github/mikephil/charting/utils/e;

.field private k0:F

.field protected l0:F

.field private m0:Z

.field private n0:F

.field protected o0:F

.field private p0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Z

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    new-array v0, p1, [F

    .line 5
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:[F

    .line 6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f0:Z

    .line 8
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:Z

    .line 9
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->h0:Z

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i0:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/e;->c(FF)Lcom/github/mikephil/charting/utils/e;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->j0:Lcom/github/mikephil/charting/utils/e;

    const/high16 v1, 0x42480000    # 50.0f

    .line 12
    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->k0:F

    const/high16 v1, 0x425c0000    # 55.0f

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->l0:F

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->m0:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->n0:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->o0:F

    .line 17
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->p0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Z

    new-array p2, p1, [F

    .line 21
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    new-array p2, p1, [F

    .line 22
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:[F

    .line 23
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:Z

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->f0:Z

    .line 25
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:Z

    .line 26
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->h0:Z

    const-string p2, ""

    .line 27
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->i0:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p2}, Lcom/github/mikephil/charting/utils/e;->c(FF)Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->j0:Lcom/github/mikephil/charting/utils/e;

    const/high16 v0, 0x42480000    # 50.0f

    .line 29
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->k0:F

    const/high16 v0, 0x425c0000    # 55.0f

    .line 30
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->l0:F

    .line 31
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->m0:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 32
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->n0:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 33
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->o0:F

    .line 34
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->p0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Z

    new-array p2, p1, [F

    .line 38
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    new-array p2, p1, [F

    .line 39
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:[F

    .line 40
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:Z

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->f0:Z

    .line 42
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:Z

    .line 43
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->h0:Z

    const-string p2, ""

    .line 44
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->i0:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p2}, Lcom/github/mikephil/charting/utils/e;->c(FF)Lcom/github/mikephil/charting/utils/e;

    move-result-object p3

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->j0:Lcom/github/mikephil/charting/utils/e;

    const/high16 p3, 0x42480000    # 50.0f

    .line 46
    iput p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->k0:F

    const/high16 p3, 0x425c0000    # 55.0f

    .line 47
    iput p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->l0:F

    .line 48
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->m0:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 49
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->n0:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 50
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->o0:F

    .line 51
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->p0:F

    return-void
.end method

.method private E(FF)F
    .locals 0

    div-float/2addr p1, p2

    .line 1
    iget p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->o0:F

    mul-float p1, p1, p2

    return p1
.end method

.method private F()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v1, Lcom/github/mikephil/charting/data/o;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/h;->k()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 3
    new-array v2, v1, [F

    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->R:[F

    array-length v2, v2

    if-eq v2, v1, :cond_2

    .line 6
    new-array v2, v1, [F

    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->R:[F

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 7
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->R:[F

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_3
    :goto_3
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v2, Lcom/github/mikephil/charting/data/o;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/o;->A()F

    move-result v2

    .line 9
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v5, Lcom/github/mikephil/charting/data/o;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/h;->j()Ljava/util/List;

    move-result-object v5

    .line 10
    iget v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->p0:F

    cmpl-float v7, v6, v3

    if-eqz v7, :cond_4

    int-to-float v7, v1

    mul-float v7, v7, v6

    iget v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->o0:F

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 11
    :goto_4
    new-array v7, v1, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    :goto_5
    iget-object v12, v0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v12, Lcom/github/mikephil/charting/data/o;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/h;->i()I

    move-result v12

    if-ge v8, v12, :cond_9

    .line 13
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk2/i;

    const/4 v13, 0x0

    .line 14
    :goto_6
    invoke-interface {v12}, Lk2/e;->K0()I

    move-result v14

    if-ge v13, v14, :cond_8

    .line 15
    invoke-interface {v12, v13}, Lk2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-direct {v0, v14, v2}, Lcom/github/mikephil/charting/charts/PieChart;->E(FF)F

    move-result v14

    if-eqz v6, :cond_6

    .line 16
    iget v15, v0, Lcom/github/mikephil/charting/charts/PieChart;->p0:F

    sub-float v4, v14, v15

    cmpg-float v16, v4, v3

    if-gtz v16, :cond_5

    .line 17
    aput v15, v7, v11

    neg-float v4, v4

    add-float/2addr v9, v4

    goto :goto_7

    .line 18
    :cond_5
    aput v14, v7, v11

    add-float/2addr v10, v4

    .line 19
    :cond_6
    :goto_7
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    aput v14, v4, v11

    if-nez v11, :cond_7

    .line 20
    iget-object v14, v0, Lcom/github/mikephil/charting/charts/PieChart;->R:[F

    aget v4, v4, v11

    aput v4, v14, v11

    goto :goto_8

    .line 21
    :cond_7
    iget-object v14, v0, Lcom/github/mikephil/charting/charts/PieChart;->R:[F

    add-int/lit8 v15, v11, -0x1

    aget v15, v14, v15

    aget v4, v4, v11

    add-float/2addr v15, v4

    aput v15, v14, v11

    :goto_8
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_c

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_b

    .line 22
    aget v3, v7, v2

    aget v4, v7, v2

    iget v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->p0:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    mul-float v4, v4, v9

    sub-float/2addr v3, v4

    aput v3, v7, v2

    if-nez v2, :cond_a

    .line 23
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->R:[F

    const/4 v4, 0x0

    aget v5, v7, v4

    aput v5, v3, v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    .line 24
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->R:[F

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aget v6, v7, v2

    add-float/2addr v5, v6

    aput v5, v3, v2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 25
    :cond_b
    iput-object v7, v0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    :cond_c
    return-void
.end method


# virtual methods
.method public A(F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->q(F)F

    move-result p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget v1, v1, v0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m0:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->h0:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f0:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:Z

    return v0
.end method

.method public M(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Li2/d;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 3
    aget-object v2, v2, v0

    invoke-virtual {v2}, Li2/d;->h()F

    move-result v2

    float-to-int v2, v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public g()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->g()V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getDiameter()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/e;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v2, Lcom/github/mikephil/charting/data/o;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/o;->y()Lk2/i;

    move-result-object v2

    invoke-interface {v2}, Lk2/i;->H()F

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Landroid/graphics/RectF;

    iget v4, v1, Lcom/github/mikephil/charting/utils/e;->c:F

    sub-float v5, v4, v0

    add-float/2addr v5, v2

    iget v6, v1, Lcom/github/mikephil/charting/utils/e;->d:F

    sub-float v7, v6, v0

    add-float/2addr v7, v2

    add-float/2addr v4, v0

    sub-float/2addr v4, v2

    add-float/2addr v6, v0

    sub-float/2addr v6, v2

    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/e;->f(Lcom/github/mikephil/charting/utils/e;)V

    return-void
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:[F

    return-object v0
.end method

.method public getCenterCircleBox()Lcom/github/mikephil/charting/utils/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/e;->c(FF)Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    return-object v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCenterTextOffset()Lcom/github/mikephil/charting/utils/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->j0:Lcom/github/mikephil/charting/utils/e;

    iget v1, v0, Lcom/github/mikephil/charting/utils/e;->c:F

    iget v0, v0, Lcom/github/mikephil/charting/utils/e;->d:F

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/e;->c(FF)Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n0:F

    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawAngles()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->k0:F

    return v0
.end method

.method public getMaxAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o0:F

    return v0
.end method

.method public getMinAngleForSlices()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->p0:F

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lo2/i;

    invoke-virtual {v0}, Lo2/i;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->l0:F

    return v0
.end method

.method public getXAxis()Lg2/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PieChart has no XAxis"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected m(Li2/d;)[F
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v1, v2

    const v3, 0x40666666    # 3.6f

    mul-float v2, v2, v3

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->I()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v3

    mul-float v2, v2, v3

    sub-float v2, v1, v2

    div-float/2addr v2, v4

    :cond_0
    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v2

    .line 6
    invoke-virtual {p1}, Li2/d;->h()F

    move-result p1

    float-to-int p1, p1

    .line 7
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:[F

    aget v3, v3, p1

    div-float/2addr v3, v4

    float-to-double v4, v1

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:[F

    aget v1, v1, p1

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le2/a;

    .line 9
    invoke-virtual {v6}, Le2/a;->b()F

    move-result v6

    mul-float v1, v1, v6

    float-to-double v6, v1

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    iget v1, v0, Lcom/github/mikephil/charting/utils/e;->c:F

    float-to-double v8, v1

    add-double/2addr v6, v8

    double-to-float v1, v6

    .line 11
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:[F

    aget p1, v6, p1

    add-float/2addr v2, p1

    sub-float/2addr v2, v3

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le2/a;

    .line 12
    invoke-virtual {p1}, Le2/a;->b()F

    move-result p1

    mul-float v2, v2, p1

    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v4, v4, v2

    iget p1, v0, Lcom/github/mikephil/charting/utils/e;->d:F

    float-to-double v2, p1

    add-double/2addr v4, v2

    double-to-float p1, v4

    .line 14
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/e;->f(Lcom/github/mikephil/charting/utils/e;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method protected o()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->o()V

    .line 2
    new-instance v0, Lo2/m;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le2/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v0, p0, v1, v2}, Lo2/m;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Le2/a;Lcom/github/mikephil/charting/utils/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lg2/h;

    .line 4
    new-instance v0, Li2/g;

    invoke-direct {v0, p0}, Li2/g;-><init>(Lcom/github/mikephil/charting/charts/PieChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Li2/f;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo2/m;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lo2/m;

    invoke-virtual {v0}, Lo2/m;->s()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    invoke-virtual {v0, p1}, Lo2/g;->b(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Li2/d;

    invoke-virtual {v0, p1, v1}, Lo2/g;->d(Landroid/graphics/Canvas;[Li2/d;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    invoke-virtual {v0, p1}, Lo2/g;->c(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    invoke-virtual {v0, p1}, Lo2/g;->e(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lo2/i;

    invoke-virtual {v0, p1}, Lo2/i;->e(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->i(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->i0:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->i0:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    check-cast v0, Lo2/m;

    invoke-virtual {v0}, Lo2/m;->n()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public setCenterTextOffset(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->j0:Lcom/github/mikephil/charting/utils/e;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p1

    iput p1, v0, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->j0:Lcom/github/mikephil/charting/utils/e;

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p2

    iput p2, p1, Lcom/github/mikephil/charting/utils/e;->d:F

    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->n0:F

    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    check-cast v0, Lo2/m;

    invoke-virtual {v0}, Lo2/m;->n()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    check-cast v0, Lo2/m;

    invoke-virtual {v0}, Lo2/m;->n()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    check-cast v0, Lo2/m;

    invoke-virtual {v0}, Lo2/m;->n()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->m0:Z

    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Z

    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:Z

    return-void
.end method

.method public setDrawRoundedSlices(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->h0:Z

    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Z

    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->f0:Z

    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    check-cast v0, Lo2/m;

    invoke-virtual {v0}, Lo2/m;->o()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    check-cast v0, Lo2/m;

    invoke-virtual {v0}, Lo2/m;->o()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    check-cast v0, Lo2/m;

    invoke-virtual {v0}, Lo2/m;->o()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setHoleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    check-cast v0, Lo2/m;

    invoke-virtual {v0}, Lo2/m;->p()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->k0:F

    return-void
.end method

.method public setMaxAngle(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x43b40000    # 360.0f

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, 0x42b40000    # 90.0f

    .line 1
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->o0:F

    return-void
.end method

.method public setMinAngleForSlices(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o0:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    div-float p1, v0, v1

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->p0:F

    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    check-cast v0, Lo2/m;

    invoke-virtual {v0}, Lo2/m;->q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    check-cast v0, Lo2/m;

    invoke-virtual {v0}, Lo2/m;->q()Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->l0:F

    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:Z

    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/charts/PieChart;->F()V

    return-void
.end method
