.class public Lcom/github/mikephil/charting/charts/CombinedChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "CombinedChart.java"

# interfaces
.implements Lc2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/CombinedChart$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/i;",
        ">;",
        "Lc2/f;"
    }
.end annotation


# instance fields
.field private E0:Z

.field protected F0:Z

.field private G0:Z

.field protected H0:[Lcom/github/mikephil/charting/charts/CombinedChart$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->E0:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->F0:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->G0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->E0:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->F0:Z

    .line 8
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->G0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->E0:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->F0:Z

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->G0:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->E0:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->F0:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->G0:Z

    return v0
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/i;->z()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    return-object v0
.end method

.method public getBubbleData()Lcom/github/mikephil/charting/data/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/i;->A()Lcom/github/mikephil/charting/data/f;

    move-result-object v0

    return-object v0
.end method

.method public getCandleData()Lcom/github/mikephil/charting/data/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/i;->B()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    return-object v0
.end method

.method public getCombinedData()Lcom/github/mikephil/charting/data/i;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v0, Lcom/github/mikephil/charting/data/i;

    return-object v0
.end method

.method public getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$a;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->H0:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    return-object v0
.end method

.method public getLineData()Lcom/github/mikephil/charting/data/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/i;->E()Lcom/github/mikephil/charting/data/k;

    move-result-object v0

    return-object v0
.end method

.method public getScatterData()Lcom/github/mikephil/charting/data/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/i;->F()Lcom/github/mikephil/charting/data/r;

    move-result-object v0

    return-object v0
.end method

.method protected j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lz1/d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lb2/d;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 3
    aget-object v2, v2, v1

    .line 4
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v3, Lcom/github/mikephil/charting/data/i;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/i;->D(Lb2/d;)Ld2/b;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v4, Lcom/github/mikephil/charting/data/i;

    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/data/i;->l(Lb2/d;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v3, v4}, Ld2/e;->d(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    int-to-float v5, v5

    .line 7
    invoke-interface {v3}, Ld2/e;->K0()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lx1/a;

    invoke-virtual {v6}, Lx1/a;->a()F

    move-result v6

    mul-float v3, v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->m(Lb2/d;)[F

    move-result-object v3

    .line 9
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    aget v6, v3, v0

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v5, v6, v8}, Lcom/github/mikephil/charting/utils/j;->y(FF)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lz1/d;

    invoke-interface {v5, v4, v2}, Lz1/d;->b(Lcom/github/mikephil/charting/data/Entry;Lb2/d;)V

    .line 11
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lz1/d;

    aget v4, v3, v0

    aget v3, v3, v7

    invoke-interface {v2, p1, v4, v3}, Lz1/d;->a(Landroid/graphics/Canvas;FF)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
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
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->b()Z

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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 2
    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->H0:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 3
    new-instance v0, Lb2/c;

    invoke-direct {v0, p0, p0}, Lb2/c;-><init>(Lc2/f;Lc2/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lb2/b;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    .line 5
    new-instance v0, Lh2/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lx1/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v0, p0, v1, v2}, Lh2/f;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lx1/a;Lcom/github/mikephil/charting/utils/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lh2/g;

    return-void
.end method

.method public bridge synthetic setData(Lcom/github/mikephil/charting/data/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/i;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/i;)V

    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/i;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/h;)V

    .line 3
    new-instance p1, Lb2/c;

    invoke-direct {p1, p0, p0}, Lb2/c;-><init>(Lc2/f;Lc2/a;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lb2/b;)V

    .line 4
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lh2/g;

    check-cast p1, Lh2/f;

    invoke-virtual {p1}, Lh2/f;->h()V

    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lh2/g;

    invoke-virtual {p1}, Lh2/g;->f()V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->G0:Z

    return-void
.end method

.method public setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->H0:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->E0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->F0:Z

    return-void
.end method
