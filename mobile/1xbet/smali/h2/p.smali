.class public Lh2/p;
.super Lh2/l;
.source "ScatterChartRenderer.java"


# instance fields
.field protected i:Lc2/h;

.field j:[F


# direct methods
.method public constructor <init>(Lc2/h;Lx1/a;Lcom/github/mikephil/charting/utils/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lh2/l;-><init>(Lx1/a;Lcom/github/mikephil/charting/utils/j;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 2
    iput-object p2, p0, Lh2/p;->j:[F

    .line 3
    iput-object p1, p0, Lh2/p;->i:Lc2/h;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/p;->i:Lc2/h;

    invoke-interface {v0}, Lc2/h;->getScatterData()Lcom/github/mikephil/charting/data/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/k;

    .line 3
    invoke-interface {v1}, Ld2/e;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lh2/p;->k(Landroid/graphics/Canvas;Ld2/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lb2/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh2/p;->i:Lc2/h;

    invoke-interface {v0}, Lc2/h;->getScatterData()Lcom/github/mikephil/charting/data/r;

    move-result-object v0

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {v3}, Lb2/d;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/h;->h(I)Ld2/e;

    move-result-object v4

    check-cast v4, Ld2/k;

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v4}, Ld2/e;->N0()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lb2/d;->h()F

    move-result v5

    invoke-virtual {v3}, Lb2/d;->j()F

    move-result v6

    invoke-interface {v4, v5, v6}, Ld2/e;->b0(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v5, v4}, Lh2/c;->h(Lcom/github/mikephil/charting/data/Entry;Ld2/b;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, p0, Lh2/p;->i:Lc2/h;

    invoke-interface {v4}, Ld2/e;->L()Lz1/i$a;

    move-result-object v7

    invoke-interface {v6, v7}, Lc2/b;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v5

    iget-object v8, p0, Lh2/g;->b:Lx1/a;

    .line 8
    invoke-virtual {v8}, Lx1/a;->b()F

    move-result v8

    mul-float v5, v5, v8

    .line 9
    invoke-virtual {v6, v7, v5}, Lcom/github/mikephil/charting/utils/g;->e(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object v5

    .line 10
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/d;->c:D

    double-to-float v6, v6

    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/d;->d:D

    double-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Lb2/d;->m(FF)V

    .line 11
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/d;->c:D

    double-to-float v3, v6

    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/d;->d:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, Lh2/l;->j(Landroid/graphics/Canvas;FFLd2/h;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lh2/p;->i:Lc2/h;

    invoke-virtual {v6, v0}, Lh2/g;->g(Lc2/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, v6, Lh2/p;->i:Lc2/h;

    invoke-interface {v0}, Lc2/h;->getScatterData()Lcom/github/mikephil/charting/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->j()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    iget-object v0, v6, Lh2/p;->i:Lc2/h;

    invoke-interface {v0}, Lc2/h;->getScatterData()Lcom/github/mikephil/charting/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->i()I

    move-result v0

    if-ge v9, v0, :cond_8

    .line 4
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld2/k;

    .line 5
    invoke-virtual {v6, v5}, Lh2/c;->i(Ld2/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ld2/e;->K0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v6, v5}, Lh2/g;->a(Ld2/e;)V

    .line 7
    iget-object v0, v6, Lh2/c;->g:Lh2/c$a;

    iget-object v1, v6, Lh2/p;->i:Lc2/h;

    invoke-virtual {v0, v1, v5}, Lh2/c$a;->a(Lc2/b;Ld2/b;)V

    .line 8
    iget-object v0, v6, Lh2/p;->i:Lc2/h;

    invoke-interface {v5}, Ld2/e;->L()Lz1/i$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lc2/b;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v10

    iget-object v0, v6, Lh2/g;->b:Lx1/a;

    .line 9
    invoke-virtual {v0}, Lx1/a;->a()F

    move-result v12

    iget-object v0, v6, Lh2/g;->b:Lx1/a;

    invoke-virtual {v0}, Lx1/a;->b()F

    move-result v13

    iget-object v0, v6, Lh2/c;->g:Lh2/c$a;

    iget v14, v0, Lh2/c$a;->a:I

    iget v15, v0, Lh2/c$a;->b:I

    move-object v11, v5

    .line 10
    invoke-virtual/range {v10 .. v15}, Lcom/github/mikephil/charting/utils/g;->d(Ld2/k;FFII)[F

    move-result-object v10

    .line 11
    invoke-interface {v5}, Ld2/k;->x()F

    move-result v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v11

    .line 12
    invoke-interface {v5}, Ld2/e;->p()La2/e;

    move-result-object v12

    .line 13
    invoke-interface {v5}, Ld2/e;->L0()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/e;->d(Lcom/github/mikephil/charting/utils/e;)Lcom/github/mikephil/charting/utils/e;

    move-result-object v13

    .line 14
    iget v0, v13, Lcom/github/mikephil/charting/utils/e;->c:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, v13, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 15
    iget v0, v13, Lcom/github/mikephil/charting/utils/e;->d:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, v13, Lcom/github/mikephil/charting/utils/e;->d:F

    const/4 v14, 0x0

    .line 16
    :goto_1
    array-length v0, v10

    if-ge v14, v0, :cond_6

    .line 17
    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    aget v1, v10, v14

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/j;->B(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 18
    :cond_1
    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    aget v1, v10, v14

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/j;->A(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    add-int/lit8 v15, v14, 0x1

    aget v1, v10, v15

    .line 19
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/j;->E(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 20
    :cond_2
    div-int/lit8 v0, v14, 0x2

    iget-object v1, v6, Lh2/c;->g:Lh2/c$a;

    iget v1, v1, Lh2/c$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v5, v1}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 21
    invoke-interface {v5}, Ld2/e;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v12, v4}, La2/e;->h(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;

    move-result-object v2

    aget v3, v10, v14

    aget v1, v10, v15

    sub-float v16, v1, v11

    iget-object v1, v6, Lh2/c;->g:Lh2/c$a;

    iget v1, v1, Lh2/c$a;->a:I

    add-int/2addr v0, v1

    invoke-interface {v5, v0}, Ld2/e;->z(I)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lh2/p;->l(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v4

    move-object/from16 v16, v5

    .line 23
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ld2/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    .line 25
    aget v0, v10, v14

    iget v1, v13, Lcom/github/mikephil/charting/utils/e;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    aget v1, v10, v15

    iget v2, v13, Lcom/github/mikephil/charting/utils/e;->d:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 26
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v23

    .line 27
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v24

    move-object/from16 v19, p1

    move/from16 v21, v0

    move/from16 v22, v1

    .line 28
    invoke-static/range {v19 .. v24}, Lcom/github/mikephil/charting/utils/i;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v16, v5

    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x2

    move-object/from16 v5, v16

    goto/16 :goto_1

    .line 29
    :cond_6
    :goto_5
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/e;->f(Lcom/github/mikephil/charting/utils/e;)V

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected k(Landroid/graphics/Canvas;Ld2/k;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Ld2/e;->K0()I

    move-result v1

    const/4 v9, 0x1

    if-ge v1, v9, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v10, v0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    .line 3
    iget-object v1, v0, Lh2/p;->i:Lc2/h;

    invoke-interface/range {p2 .. p2}, Ld2/e;->L()Lz1/i$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lc2/b;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v11

    .line 4
    iget-object v1, v0, Lh2/g;->b:Lx1/a;

    invoke-virtual {v1}, Lx1/a;->b()F

    move-result v12

    .line 5
    invoke-interface/range {p2 .. p2}, Ld2/k;->C0()Li2/a;

    move-result-object v13

    if-nez v13, :cond_1

    const-string v1, "MISSING"

    const-string v2, "There\'s no IShapeRenderer specified for ScatterDataSet"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-interface/range {p2 .. p2}, Ld2/e;->K0()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lh2/g;->b:Lx1/a;

    invoke-virtual {v2}, Lx1/a;->a()F

    move-result v2

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    .line 8
    invoke-interface/range {p2 .. p2}, Ld2/e;->K0()I

    move-result v3

    int-to-float v3, v3

    float-to-double v3, v3

    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v14, v1

    const/4 v15, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v14, :cond_5

    .line 10
    invoke-interface {v8, v7}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lh2/p;->j:[F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v3

    aput v3, v2, v15

    .line 12
    iget-object v2, v0, Lh2/p;->j:[F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v1

    mul-float v1, v1, v12

    aput v1, v2, v9

    .line 13
    iget-object v1, v0, Lh2/p;->j:[F

    invoke-virtual {v11, v1}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    .line 14
    iget-object v1, v0, Lh2/p;->j:[F

    aget v1, v1, v15

    invoke-virtual {v10, v1}, Lcom/github/mikephil/charting/utils/j;->B(F)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    iget-object v1, v0, Lh2/p;->j:[F

    aget v1, v1, v15

    invoke-virtual {v10, v1}, Lcom/github/mikephil/charting/utils/j;->A(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lh2/p;->j:[F

    aget v1, v1, v9

    .line 16
    invoke-virtual {v10, v1}, Lcom/github/mikephil/charting/utils/j;->E(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, v0, Lh2/g;->c:Landroid/graphics/Paint;

    div-int/lit8 v2, v7, 0x2

    invoke-interface {v8, v2}, Ld2/e;->r0(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v4, v0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v1, v0, Lh2/p;->j:[F

    aget v5, v1, v15

    aget v6, v1, v9

    iget-object v3, v0, Lh2/g;->c:Landroid/graphics/Paint;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-interface/range {v1 .. v7}, Li2/a;->a(Landroid/graphics/Canvas;Ld2/k;Lcom/github/mikephil/charting/utils/j;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v17, v7

    :goto_2
    add-int/lit8 v7, v17, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public l(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p5, p0, Lh2/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
