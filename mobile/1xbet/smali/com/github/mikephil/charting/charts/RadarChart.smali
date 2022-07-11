.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "RadarChart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lcom/github/mikephil/charting/data/q;",
        ">;"
    }
.end annotation


# instance fields
.field private O:F

.field private P:F

.field private Q:I

.field private R:I

.field private T:I

.field private f0:Z

.field private g0:I

.field private h0:Lz1/i;

.field protected i0:Lh2/v;

.field protected j0:Lh2/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:F

    const/16 p1, 0x7a

    .line 4
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    .line 5
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:I

    const/16 p1, 0x96

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f0:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:F

    const/16 p1, 0x7a

    .line 12
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    .line 13
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:I

    const/16 p1, 0x96

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f0:Z

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 19
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:F

    const/16 p1, 0x7a

    .line 20
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    .line 21
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:I

    const/16 p1, 0x96

    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f0:Z

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g0:I

    return-void
.end method


# virtual methods
.method public A(F)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->q(F)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v1, Lcom/github/mikephil/charting/data/q;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/h;->o()Ld2/e;

    move-result-object v1

    check-cast v1, Ld2/j;

    invoke-interface {v1}, Ld2/e;->K0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    int-to-float v5, v4

    mul-float v5, v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v0, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v5, p1

    if-lez v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public getFactor()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:Lz1/i;

    iget v1, v1, Lz1/a;->I:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    invoke-virtual {v0}, Lz1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    invoke-virtual {v0}, Lz1/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget v0, v0, Lz1/h;->L:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lh2/i;

    invoke-virtual {v0}, Lh2/i;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getSkipWebLineCount()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g0:I

    return v0
.end method

.method public getSliceAngle()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v0, Lcom/github/mikephil/charting/data/q;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->o()Ld2/e;

    move-result-object v0

    check-cast v0, Ld2/j;

    invoke-interface {v0}, Ld2/e;->K0()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getWebAlpha()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    return v0
.end method

.method public getWebColor()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    return v0
.end method

.method public getWebColorInner()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:I

    return v0
.end method

.method public getWebLineWidth()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    return v0
.end method

.method public getWebLineWidthInner()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:F

    return v0
.end method

.method public getYAxis()Lz1/i;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:Lz1/i;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:Lz1/i;

    iget v0, v0, Lz1/a;->G:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:Lz1/i;

    iget v0, v0, Lz1/a;->H:F

    return v0
.end method

.method public getYRange()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:Lz1/i;

    iget v0, v0, Lz1/a;->I:F

    return v0
.end method

.method protected o()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->o()V

    .line 2
    new-instance v0, Lz1/i;

    sget-object v1, Lz1/i$a;->LEFT:Lz1/i$a;

    invoke-direct {v0, v1}, Lz1/i;-><init>(Lz1/i$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:Lz1/i;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:F

    .line 5
    new-instance v0, Lh2/n;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lx1/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v0, p0, v1, v2}, Lh2/n;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lx1/a;Lcom/github/mikephil/charting/utils/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lh2/g;

    .line 6
    new-instance v0, Lh2/v;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:Lz1/i;

    invoke-direct {v0, v1, v2, p0}, Lh2/v;-><init>(Lcom/github/mikephil/charting/utils/j;Lz1/i;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i0:Lh2/v;

    .line 7
    new-instance v0, Lh2/s;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    invoke-direct {v0, v1, v2, p0}, Lh2/s;-><init>(Lcom/github/mikephil/charting/utils/j;Lz1/h;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j0:Lh2/s;

    .line 8
    new-instance v0, Lb2/i;

    invoke-direct {v0, p0}, Lb2/i;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lb2/f;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    invoke-virtual {v0}, Lz1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j0:Lh2/s;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget v2, v1, Lz1/a;->H:F

    iget v1, v1, Lz1/a;->G:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lh2/q;->a(FFZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j0:Lh2/s;

    invoke-virtual {v0, p1}, Lh2/s;->i(Landroid/graphics/Canvas;)V

    .line 6
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f0:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lh2/g;

    invoke-virtual {v0, p1}, Lh2/g;->c(Landroid/graphics/Canvas;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:Lz1/i;

    invoke-virtual {v0}, Lz1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:Lz1/i;

    invoke-virtual {v0}, Lz1/a;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i0:Lh2/v;

    invoke-virtual {v0, p1}, Lh2/v;->l(Landroid/graphics/Canvas;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lh2/g;

    invoke-virtual {v0, p1}, Lh2/g;->b(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lh2/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lb2/d;

    invoke-virtual {v0, p1, v1}, Lh2/g;->d(Landroid/graphics/Canvas;[Lb2/d;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:Lz1/i;

    invoke-virtual {v0}, Lz1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:Lz1/i;

    invoke-virtual {v0}, Lz1/a;->A()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i0:Lh2/v;

    invoke-virtual {v0, p1}, Lh2/v;->l(Landroid/graphics/Canvas;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i0:Lh2/v;

    invoke-virtual {v0, p1}, Lh2/v;->i(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lh2/g;

    invoke-virtual {v0, p1}, Lh2/g;->e(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lh2/i;

    invoke-virtual {v0, p1}, Lh2/i;->e(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->i(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDrawWeb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f0:Z

    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g0:I

    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:I

    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:F

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->x()V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i0:Lh2/v;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:Lz1/i;

    iget v2, v1, Lz1/a;->H:F

    iget v3, v1, Lz1/a;->G:F

    invoke-virtual {v1}, Lz1/i;->b0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lh2/a;->a(FFZ)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j0:Lh2/s;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget v2, v1, Lz1/a;->H:F

    iget v1, v1, Lz1/a;->G:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lh2/q;->a(FFZ)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:Lz1/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz1/e;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lh2/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    invoke-virtual {v0, v1}, Lh2/i;->a(Lcom/github/mikephil/charting/data/h;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->g()V

    return-void
.end method

.method protected x()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->x()V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h0:Lz1/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v1, Lcom/github/mikephil/charting/data/q;

    sget-object v2, Lz1/i$a;->LEFT:Lz1/i$a;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/h;->u(Lz1/i$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v3, Lcom/github/mikephil/charting/data/q;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/h;->s(Lz1/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz1/i;->i(FF)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v1, Lcom/github/mikephil/charting/data/q;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/h;->o()Ld2/e;

    move-result-object v1

    check-cast v1, Ld2/j;

    invoke-interface {v1}, Ld2/e;->K0()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lz1/a;->i(FF)V

    return-void
.end method
