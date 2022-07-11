.class public Lb2/a;
.super Lb2/b;
.source "BarHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/b<",
        "Lc2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/b;-><init>(Lc2/b;)V

    return-void
.end method


# virtual methods
.method public a(FF)Lb2/d;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lb2/b;->a(FF)Lb2/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb2/b;->j(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lb2/b;->a:Lc2/b;

    check-cast p2, Lc2/a;

    invoke-interface {p2}, Lc2/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Lb2/d;->d()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/h;->h(I)Ld2/e;

    move-result-object p2

    check-cast p2, Ld2/a;

    .line 5
    invoke-interface {p2}, Ld2/a;->G0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-wide v1, p1, Lcom/github/mikephil/charting/utils/d;->c:D

    double-to-float v1, v1

    iget-wide v2, p1, Lcom/github/mikephil/charting/utils/d;->d:D

    double-to-float p1, v2

    invoke-virtual {p0, v0, p2, v1, p1}, Lb2/a;->l(Lb2/d;Ld2/a;FF)Lb2/d;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/d;->c(Lcom/github/mikephil/charting/utils/d;)V

    return-object v0
.end method

.method protected d()Lcom/github/mikephil/charting/data/b;
    .locals 1

    iget-object v0, p0, Lb2/b;->a:Lc2/b;

    check-cast v0, Lc2/a;

    invoke-interface {v0}, Lc2/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    return-object v0
.end method

.method protected e(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method protected k([Lb2/j;F)I
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p1, p1, p2

    .line 3
    throw v1

    .line 4
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    aget-object p1, p1, p2

    throw v1

    :cond_2
    :goto_0
    return p2
.end method

.method public l(Lb2/d;Ld2/a;FF)Lb2/d;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Ld2/e;->b0(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->j()[F

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->i()[Lb2/j;

    move-result-object p3

    .line 4
    array-length v1, p3

    if-gtz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0, p3, p4}, Lb2/a;->k([Lb2/j;F)I

    move-result p4

    .line 6
    iget-object v1, p0, Lb2/b;->a:Lc2/b;

    check-cast v1, Lc2/a;

    invoke-interface {p2}, Ld2/e;->L()Lz1/i$a;

    move-result-object p2

    invoke-interface {v1, p2}, Lc2/b;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p1}, Lb2/d;->h()F

    aget-object p1, p3, p4

    throw v0
.end method
