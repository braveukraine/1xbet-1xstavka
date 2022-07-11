.class public abstract Li2/h;
.super Ljava/lang/Object;
.source "PieRadarHighlighter.java"

# interfaces
.implements Li2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase;",
        ">",
        "Ljava/lang/Object;",
        "Li2/f;"
    }
.end annotation


# instance fields
.field protected a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li2/h;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Li2/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    return-void
.end method


# virtual methods
.method public a(FF)Li2/d;
    .locals 4

    .line 1
    iget-object v0, p0, Li2/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->y(FF)F

    move-result v0

    .line 2
    iget-object v1, p0, Li2/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Li2/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->z(FF)F

    move-result v0

    .line 4
    iget-object v1, p0, Li2/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    instance-of v3, v1, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Le2/a;

    move-result-object v1

    invoke-virtual {v1}, Le2/a;->b()F

    move-result v1

    div-float/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Li2/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->A(F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 7
    iget-object v1, p0, Li2/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/h;->o()Lk2/e;

    move-result-object v1

    invoke-interface {v1}, Lk2/e;->K0()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Li2/h;->b(IFF)Li2/d;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method protected abstract b(IFF)Li2/d;
.end method
