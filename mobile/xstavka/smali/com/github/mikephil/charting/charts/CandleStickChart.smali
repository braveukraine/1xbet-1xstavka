.class public Lcom/github/mikephil/charting/charts/CandleStickChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "CandleStickChart.java"

# interfaces
.implements Lj2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/g;",
        ">;",
        "Lj2/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCandleData()Lcom/github/mikephil/charting/data/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lcom/github/mikephil/charting/data/h;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    return-object v0
.end method

.method protected o()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o()V

    .line 2
    new-instance v0, Lo2/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Le2/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lcom/github/mikephil/charting/utils/j;

    invoke-direct {v0, p0, v1, v2}, Lo2/e;-><init>(Lj2/d;Le2/a;Lcom/github/mikephil/charting/utils/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Lo2/g;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lg2/h;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lg2/a;->N(F)V

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lg2/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg2/a;->M(F)V

    return-void
.end method
