.class public Lo2/r;
.super Lo2/q;
.source "XAxisRendererHorizontalBarChart.java"


# instance fields
.field protected p:Lcom/github/mikephil/charting/charts/BarChart;

.field protected q:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/j;Lg2/h;Lcom/github/mikephil/charting/utils/g;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo2/q;-><init>(Lcom/github/mikephil/charting/utils/j;Lg2/h;Lcom/github/mikephil/charting/utils/g;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo2/r;->q:Landroid/graphics/Path;

    .line 3
    iput-object p4, p0, Lo2/r;->p:Lcom/github/mikephil/charting/charts/BarChart;

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->k()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lo2/a;->c:Lcom/github/mikephil/charting/utils/g;

    iget-object p2, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result p2

    iget-object v0, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/g;->g(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lo2/a;->c:Lcom/github/mikephil/charting/utils/g;

    iget-object v0, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v0

    iget-object v1, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/g;->g(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 4
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/d;->d:D

    double-to-float p3, v0

    .line 5
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/d;->d:D

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/d;->d:D

    double-to-float p3, v0

    .line 7
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/d;->d:D

    :goto_0
    double-to-float v0, v0

    .line 8
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/d;->c(Lcom/github/mikephil/charting/utils/d;)V

    .line 9
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/d;->c(Lcom/github/mikephil/charting/utils/d;)V

    move p1, p3

    move p2, v0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo2/q;->b(FF)V

    return-void
.end method

.method protected d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v1}, Lg2/b;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lo2/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v1}, Lg2/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v0}, Lg2/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lo2/a;->e:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/i;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/b;

    move-result-object v0

    .line 5
    iget v1, v0, Lcom/github/mikephil/charting/utils/b;->c:F

    iget-object v2, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v2}, Lg2/b;->d()F

    move-result v2

    const/high16 v3, 0x40600000    # 3.5f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 6
    iget v2, v0, Lcom/github/mikephil/charting/utils/b;->d:F

    .line 7
    iget v0, v0, Lcom/github/mikephil/charting/utils/b;->c:F

    iget-object v4, p0, Lo2/q;->h:Lg2/h;

    .line 8
    invoke-virtual {v4}, Lg2/h;->O()F

    move-result v4

    .line 9
    invoke-static {v0, v2, v4}, Lcom/github/mikephil/charting/utils/i;->t(FFF)Lcom/github/mikephil/charting/utils/b;

    move-result-object v0

    .line 10
    iget-object v4, p0, Lo2/q;->h:Lg2/h;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Lg2/h;->J:I

    .line 11
    iget-object v1, p0, Lo2/q;->h:Lg2/h;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lg2/h;->K:I

    .line 12
    iget-object v1, p0, Lo2/q;->h:Lg2/h;

    iget v2, v0, Lcom/github/mikephil/charting/utils/b;->c:F

    invoke-virtual {v1}, Lg2/b;->d()F

    move-result v4

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Lg2/h;->L:I

    .line 13
    iget-object v1, p0, Lo2/q;->h:Lg2/h;

    iget v2, v0, Lcom/github/mikephil/charting/utils/b;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lg2/h;->M:I

    .line 14
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/b;->c(Lcom/github/mikephil/charting/utils/b;)V

    return-void
.end method

.method protected e(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/j;->i()F

    move-result p2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget-object p2, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result p2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    iget-object p2, p0, Lo2/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method protected g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v0}, Lg2/h;->O()F

    move-result v0

    .line 2
    iget-object v1, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v1}, Lg2/a;->v()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lo2/q;->h:Lg2/h;

    iget v2, v2, Lg2/a;->n:I

    mul-int/lit8 v8, v2, 0x2

    new-array v9, v8, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_1

    if-eqz v1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    iget-object v5, p0, Lo2/q;->h:Lg2/h;

    iget-object v5, v5, Lg2/a;->m:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    aput v5, v9, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 5
    iget-object v5, p0, Lo2/q;->h:Lg2/h;

    iget-object v5, v5, Lg2/a;->l:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    aput v5, v9, v4

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lo2/a;->c:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_3

    add-int/lit8 v1, v10, 0x1

    .line 7
    aget v5, v9, v1

    .line 8
    iget-object v1, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/j;->E(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v1}, Lg2/a;->u()Lh2/e;

    move-result-object v1

    iget-object v2, p0, Lo2/q;->h:Lg2/h;

    iget-object v3, v2, Lg2/a;->l:[F

    div-int/lit8 v4, v10, 0x2

    aget v3, v3, v4

    invoke-virtual {v1, v3, v2}, Lh2/e;->a(FLg2/a;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v6, p3

    move v7, v0

    .line 10
    invoke-virtual/range {v1 .. v7}, Lo2/q;->f(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/e;F)V

    :cond_2
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public h()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/q;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lo2/q;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lo2/a;->b:Lg2/a;

    invoke-virtual {v1}, Lg2/a;->q()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 3
    iget-object v0, p0, Lo2/q;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v0}, Lg2/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v0}, Lg2/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v0}, Lg2/b;->d()F

    move-result v0

    .line 3
    iget-object v1, p0, Lo2/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v2}, Lg2/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v1, p0, Lo2/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v2}, Lg2/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lo2/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v2}, Lg2/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/e;->c(FF)Lcom/github/mikephil/charting/utils/e;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v3}, Lg2/h;->P()Lg2/h$a;

    move-result-object v3

    sget-object v4, Lg2/h$a;->TOP:Lg2/h$a;

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_1

    .line 8
    iput v1, v2, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 9
    iput v5, v2, Lcom/github/mikephil/charting/utils/e;->d:F

    .line 10
    iget-object v1, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->i()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo2/r;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/e;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v3}, Lg2/h;->P()Lg2/h$a;

    move-result-object v3

    sget-object v4, Lg2/h$a;->TOP_INSIDE:Lg2/h$a;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_2

    .line 12
    iput v6, v2, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 13
    iput v5, v2, Lcom/github/mikephil/charting/utils/e;->d:F

    .line 14
    iget-object v1, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->i()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo2/r;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/e;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v3, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v3}, Lg2/h;->P()Lg2/h$a;

    move-result-object v3

    sget-object v4, Lg2/h$a;->BOTTOM:Lg2/h$a;

    if-ne v3, v4, :cond_3

    .line 16
    iput v6, v2, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 17
    iput v5, v2, Lcom/github/mikephil/charting/utils/e;->d:F

    .line 18
    iget-object v1, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo2/r;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/e;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v3}, Lg2/h;->P()Lg2/h$a;

    move-result-object v3

    sget-object v4, Lg2/h$a;->BOTTOM_INSIDE:Lg2/h$a;

    if-ne v3, v4, :cond_4

    .line 20
    iput v6, v2, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 21
    iput v5, v2, Lcom/github/mikephil/charting/utils/e;->d:F

    .line 22
    iget-object v1, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo2/r;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/e;)V

    goto :goto_0

    .line 23
    :cond_4
    iput v1, v2, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 24
    iput v5, v2, Lcom/github/mikephil/charting/utils/e;->d:F

    .line 25
    iget-object v1, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->i()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo2/r;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/e;)V

    .line 26
    iput v6, v2, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 27
    iput v5, v2, Lcom/github/mikephil/charting/utils/e;->d:F

    .line 28
    iget-object v1, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lo2/r;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/e;)V

    .line 29
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/e;->f(Lcom/github/mikephil/charting/utils/e;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v0}, Lg2/a;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v0}, Lg2/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo2/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v1}, Lg2/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lo2/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v1}, Lg2/a;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v0}, Lg2/h;->P()Lg2/h$a;

    move-result-object v0

    sget-object v1, Lg2/h$a;->TOP:Lg2/h$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo2/q;->h:Lg2/h;

    .line 5
    invoke-virtual {v0}, Lg2/h;->P()Lg2/h$a;

    move-result-object v0

    sget-object v1, Lg2/h$a;->TOP_INSIDE:Lg2/h$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo2/q;->h:Lg2/h;

    .line 6
    invoke-virtual {v0}, Lg2/h;->P()Lg2/h$a;

    move-result-object v0

    sget-object v1, Lg2/h$a;->BOTH_SIDED:Lg2/h$a;

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->i()F

    move-result v2

    iget-object v0, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    .line 8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v3

    iget-object v0, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->i()F

    move-result v4

    iget-object v0, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v5

    iget-object v6, p0, Lo2/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v0}, Lg2/h;->P()Lg2/h$a;

    move-result-object v0

    sget-object v1, Lg2/h$a;->BOTTOM:Lg2/h$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo2/q;->h:Lg2/h;

    .line 12
    invoke-virtual {v0}, Lg2/h;->P()Lg2/h$a;

    move-result-object v0

    sget-object v1, Lg2/h$a;->BOTTOM_INSIDE:Lg2/h$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo2/q;->h:Lg2/h;

    .line 13
    invoke-virtual {v0}, Lg2/h;->P()Lg2/h$a;

    move-result-object v0

    sget-object v1, Lg2/h$a;->BOTH_SIDED:Lg2/h$a;

    if-ne v0, v1, :cond_4

    .line 14
    :cond_3
    iget-object v0, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v2

    iget-object v0, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v3

    iget-object v0, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v4

    iget-object v0, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v5

    iget-object v6, p0, Lo2/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo2/q;->h:Lg2/h;

    invoke-virtual {v0}, Lg2/a;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lo2/q;->l:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 5
    aput v3, v1, v4

    .line 6
    iget-object v5, p0, Lo2/r;->q:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/g;

    .line 10
    invoke-virtual {v6}, Lg2/b;->f()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 12
    iget-object v8, p0, Lo2/q;->m:Landroid/graphics/RectF;

    iget-object v9, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/utils/j;->o()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget-object v8, p0, Lo2/q;->m:Landroid/graphics/RectF;

    invoke-virtual {v6}, Lg2/g;->n()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    iget-object v8, p0, Lo2/q;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 15
    iget-object v8, p0, Lo2/a;->g:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v8, p0, Lo2/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lg2/g;->m()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v8, p0, Lo2/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lg2/g;->n()F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v8, p0, Lo2/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lg2/g;->i()Landroid/graphics/DashPathEffect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    invoke-virtual {v6}, Lg2/g;->l()F

    move-result v8

    aput v8, v1, v4

    .line 20
    iget-object v8, p0, Lo2/a;->c:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    .line 21
    iget-object v8, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v8

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    iget-object v8, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/j;->i()F

    move-result v8

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v8, p0, Lo2/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 25
    invoke-virtual {v6}, Lg2/g;->j()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, ""

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 27
    iget-object v9, p0, Lo2/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lg2/g;->o()Landroid/graphics/Paint$Style;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v9, p0, Lo2/a;->g:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 29
    iget-object v9, p0, Lo2/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lg2/b;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v9, p0, Lo2/a;->g:Landroid/graphics/Paint;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object v9, p0, Lo2/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lg2/b;->b()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object v9, p0, Lo2/a;->g:Landroid/graphics/Paint;

    invoke-static {v9, v8}, Lcom/github/mikephil/charting/utils/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40800000    # 4.0f

    .line 33
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v10

    invoke-virtual {v6}, Lg2/b;->d()F

    move-result v11

    add-float/2addr v10, v11

    .line 34
    invoke-virtual {v6}, Lg2/g;->n()F

    move-result v11

    add-float/2addr v11, v9

    invoke-virtual {v6}, Lg2/b;->e()F

    move-result v12

    add-float/2addr v11, v12

    .line 35
    invoke-virtual {v6}, Lg2/g;->k()Lg2/g$a;

    move-result-object v6

    .line 36
    sget-object v12, Lg2/g$a;->RIGHT_TOP:Lg2/g$a;

    if-ne v6, v12, :cond_2

    .line 37
    iget-object v6, p0, Lo2/a;->g:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    iget-object v6, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    .line 39
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/j;->i()F

    move-result v6

    sub-float/2addr v6, v10

    aget v10, v1, v4

    sub-float/2addr v10, v11

    add-float/2addr v10, v9

    iget-object v9, p0, Lo2/a;->g:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 41
    :cond_2
    sget-object v12, Lg2/g$a;->RIGHT_BOTTOM:Lg2/g$a;

    if-ne v6, v12, :cond_3

    .line 42
    iget-object v6, p0, Lo2/a;->g:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    iget-object v6, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    .line 44
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/j;->i()F

    move-result v6

    sub-float/2addr v6, v10

    aget v9, v1, v4

    add-float/2addr v9, v11

    iget-object v10, p0, Lo2/a;->g:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 46
    :cond_3
    sget-object v12, Lg2/g$a;->LEFT_TOP:Lg2/g$a;

    if-ne v6, v12, :cond_4

    .line 47
    iget-object v6, p0, Lo2/a;->g:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    iget-object v6, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    .line 49
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v6

    add-float/2addr v6, v10

    aget v10, v1, v4

    sub-float/2addr v10, v11

    add-float/2addr v10, v9

    iget-object v9, p0, Lo2/a;->g:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 51
    :cond_4
    iget-object v6, p0, Lo2/a;->g:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    iget-object v6, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    .line 53
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/j;->H()F

    move-result v6

    add-float/2addr v6, v10

    aget v9, v1, v4

    add-float/2addr v9, v11

    iget-object v10, p0, Lo2/a;->g:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    :cond_5
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method
