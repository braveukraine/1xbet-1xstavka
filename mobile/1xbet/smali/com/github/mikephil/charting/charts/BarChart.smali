.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "BarChart.java"

# interfaces
.implements Lc2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/a;",
        ">;",
        "Lc2/a;"
    }
.end annotation


# instance fields
.field protected E0:Z

.field private F0:Z

.field private G0:Z

.field private H0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->E0:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->F0:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->G0:Z

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->H0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->E0:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->F0:Z

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->G0:Z

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->H0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->E0:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->F0:Z

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->G0:Z

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->H0:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->F0:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->E0:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->G0:Z

    return v0
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    return-object v0
.end method

.method public l(FF)Lb2/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lb2/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb2/f;->a(FF)Lb2/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lb2/d;

    invoke-virtual {p1}, Lb2/d;->h()F

    move-result v1

    invoke-virtual {p1}, Lb2/d;->j()F

    move-result v2

    .line 6
    invoke-virtual {p1}, Lb2/d;->i()F

    move-result v3

    invoke-virtual {p1}, Lb2/d;->k()F

    move-result v4

    .line 7
    invoke-virtual {p1}, Lb2/d;->d()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {p1}, Lb2/d;->b()Lz1/i$a;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lb2/d;-><init>(FFFFIILz1/i$a;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method protected o()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o()V

    .line 2
    new-instance v0, Lh2/b;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lx1/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v0, p0, v1, v2}, Lh2/b;-><init>(Lc2/a;Lx1/a;Lcom/github/mikephil/charting/utils/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lh2/g;

    .line 3
    new-instance v0, Lb2/a;

    invoke-direct {v0, p0}, Lb2/a;-><init>(Lc2/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lb2/b;)V

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lz1/h;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lz1/a;->N(F)V

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lz1/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz1/a;->M(F)V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->G0:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->F0:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->H0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->E0:Z

    return-void
.end method

.method protected y()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/h;->q()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v2, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->y()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v2, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/h;->p()F

    move-result v2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v4, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/a;->y()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lz1/a;->i(FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lz1/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/h;->q()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v2, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/h;->p()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz1/a;->i(FF)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n0:Lz1/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    sget-object v2, Lz1/i$a;->LEFT:Lz1/i$a;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/h;->u(Lz1/i$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v3, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/h;->s(Lz1/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz1/i;->i(FF)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o0:Lz1/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    sget-object v2, Lz1/i$a;->RIGHT:Lz1/i$a;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/h;->u(Lz1/i$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v3, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/h;->s(Lz1/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz1/i;->i(FF)V

    return-void
.end method
