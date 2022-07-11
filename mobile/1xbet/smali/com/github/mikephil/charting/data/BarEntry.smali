.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "BarEntry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private e:[F

.field private f:[Lb2/j;

.field private g:F

.field private h:F


# virtual methods
.method public c()F
    .locals 1

    invoke-super {p0}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->h:F

    return v0
.end method

.method public i()[Lb2/j;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->f:[Lb2/j;

    return-object v0
.end method

.method public j()[F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
