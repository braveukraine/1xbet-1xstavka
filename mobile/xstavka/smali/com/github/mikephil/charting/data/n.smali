.class public abstract Lcom/github/mikephil/charting/data/n;
.super Lcom/github/mikephil/charting/data/c;
.source "LineScatterCandleRadarDataSet.java"

# interfaces
.implements Lk2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/c<",
        "TT;>;",
        "Lk2/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected A:Landroid/graphics/DashPathEffect;

.field protected x:Z

.field protected y:Z

.field protected z:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/n;->x:Z

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/n;->y:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/n;->z:F

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/github/mikephil/charting/data/n;->A:Landroid/graphics/DashPathEffect;

    .line 6
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/n;->z:F

    return-void
.end method


# virtual methods
.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/n;->x:Z

    return v0
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/n;->y:Z

    return v0
.end method

.method public g0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/n;->z:F

    return v0
.end method

.method public x0()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/n;->A:Landroid/graphics/DashPathEffect;

    return-object v0
.end method
