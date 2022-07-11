.class public Lh2/e;
.super Lh2/l;
.source "CandleStickChartRenderer.java"


# instance fields
.field protected i:Lc2/d;

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:[F


# direct methods
.method public constructor <init>(Lc2/d;Lx1/a;Lcom/github/mikephil/charting/utils/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lh2/l;-><init>(Lx1/a;Lcom/github/mikephil/charting/utils/j;)V

    const/16 p2, 0x8

    new-array p2, p2, [F

    .line 2
    iput-object p2, p0, Lh2/e;->j:[F

    const/4 p2, 0x4

    new-array p3, p2, [F

    .line 3
    iput-object p3, p0, Lh2/e;->k:[F

    new-array p3, p2, [F

    .line 4
    iput-object p3, p0, Lh2/e;->l:[F

    new-array p3, p2, [F

    .line 5
    iput-object p3, p0, Lh2/e;->m:[F

    new-array p2, p2, [F

    .line 6
    iput-object p2, p0, Lh2/e;->n:[F

    .line 7
    iput-object p1, p0, Lh2/e;->i:Lc2/d;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/e;->i:Lc2/d;

    invoke-interface {v0}, Lc2/d;->getCandleData()Lcom/github/mikephil/charting/data/g;

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

    check-cast v1, Ld2/d;

    .line 3
    invoke-interface {v1}, Ld2/e;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lh2/e;->k(Landroid/graphics/Canvas;Ld2/d;)V

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
    iget-object v0, p0, Lh2/e;->i:Lc2/d;

    invoke-interface {v0}, Lc2/d;->getCandleData()Lcom/github/mikephil/charting/data/g;

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

    check-cast v4, Ld2/d;

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

    check-cast v5, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 6
    invoke-virtual {p0, v5, v4}, Lh2/c;->h(Lcom/github/mikephil/charting/data/Entry;Ld2/b;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    move-result v6

    iget-object v7, p0, Lh2/g;->b:Lx1/a;

    invoke-virtual {v7}, Lx1/a;->b()F

    move-result v7

    mul-float v6, v6, v7

    .line 8
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v7

    iget-object v8, p0, Lh2/g;->b:Lx1/a;

    invoke-virtual {v8}, Lx1/a;->b()F

    move-result v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 9
    iget-object v7, p0, Lh2/e;->i:Lc2/d;

    invoke-interface {v4}, Ld2/e;->L()Lz1/i$a;

    move-result-object v8

    invoke-interface {v7, v8}, Lc2/b;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v5

    invoke-virtual {v7, v5, v6}, Lcom/github/mikephil/charting/utils/g;->e(FF)Lcom/github/mikephil/charting/utils/d;

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
    .locals 26

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lh2/e;->i:Lc2/d;

    invoke-virtual {v6, v0}, Lh2/g;->g(Lc2/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, v6, Lh2/e;->i:Lc2/d;

    invoke-interface {v0}, Lc2/d;->getCandleData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->j()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    .line 4
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld2/d;

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
    iget-object v0, v6, Lh2/e;->i:Lc2/d;

    invoke-interface {v5}, Ld2/e;->L()Lz1/i$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lc2/b;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v10

    .line 8
    iget-object v0, v6, Lh2/c;->g:Lh2/c$a;

    iget-object v1, v6, Lh2/e;->i:Lc2/d;

    invoke-virtual {v0, v1, v5}, Lh2/c$a;->a(Lc2/b;Ld2/b;)V

    .line 9
    iget-object v0, v6, Lh2/g;->b:Lx1/a;

    .line 10
    invoke-virtual {v0}, Lx1/a;->a()F

    move-result v12

    iget-object v0, v6, Lh2/g;->b:Lx1/a;

    invoke-virtual {v0}, Lx1/a;->b()F

    move-result v13

    iget-object v0, v6, Lh2/c;->g:Lh2/c$a;

    iget v14, v0, Lh2/c$a;->a:I

    iget v15, v0, Lh2/c$a;->b:I

    move-object v11, v5

    .line 11
    invoke-virtual/range {v10 .. v15}, Lcom/github/mikephil/charting/utils/g;->b(Ld2/d;FFII)[F

    move-result-object v10

    const/high16 v0, 0x40a00000    # 5.0f

    .line 12
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v11

    .line 13
    invoke-interface {v5}, Ld2/e;->p()La2/e;

    move-result-object v12

    .line 14
    invoke-interface {v5}, Ld2/e;->L0()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/e;->d(Lcom/github/mikephil/charting/utils/e;)Lcom/github/mikephil/charting/utils/e;

    move-result-object v13

    .line 15
    iget v0, v13, Lcom/github/mikephil/charting/utils/e;->c:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, v13, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 16
    iget v0, v13, Lcom/github/mikephil/charting/utils/e;->d:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, v13, Lcom/github/mikephil/charting/utils/e;->d:F

    const/4 v14, 0x0

    .line 17
    :goto_1
    array-length v0, v10

    if-ge v14, v0, :cond_6

    .line 18
    aget v15, v10, v14

    add-int/lit8 v0, v14, 0x1

    .line 19
    aget v4, v10, v0

    .line 20
    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, v15}, Lcom/github/mikephil/charting/utils/j;->B(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 21
    :cond_1
    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, v15}, Lcom/github/mikephil/charting/utils/j;->A(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/j;->E(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 22
    :cond_2
    div-int/lit8 v0, v14, 0x2

    iget-object v1, v6, Lh2/c;->g:Lh2/c$a;

    iget v1, v1, Lh2/c$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v5, v1}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 23
    invoke-interface {v5}, Ld2/e;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v12, v3}, La2/e;->e(Lcom/github/mikephil/charting/data/CandleEntry;)Ljava/lang/String;

    move-result-object v2

    sub-float v16, v4, v11

    invoke-interface {v5, v0}, Ld2/e;->z(I)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v3

    move v3, v15

    move/from16 v19, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lh2/e;->l(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v16, v5

    .line 25
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ld2/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    .line 27
    iget v0, v13, Lcom/github/mikephil/charting/utils/e;->c:F

    add-float/2addr v15, v0

    float-to-int v0, v15

    iget v1, v13, Lcom/github/mikephil/charting/utils/e;->d:F

    add-float v4, v19, v1

    float-to-int v1, v4

    .line 28
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v24

    .line 29
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v25

    move-object/from16 v20, p1

    move/from16 v22, v0

    move/from16 v23, v1

    .line 30
    invoke-static/range {v20 .. v25}, Lcom/github/mikephil/charting/utils/i;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v16, v5

    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x2

    move-object/from16 v5, v16

    goto/16 :goto_1

    .line 31
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

.method protected k(Landroid/graphics/Canvas;Ld2/d;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lh2/e;->i:Lc2/d;

    invoke-interface/range {p2 .. p2}, Ld2/e;->L()Lz1/i$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lc2/b;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lh2/g;->b:Lx1/a;

    invoke-virtual {v3}, Lx1/a;->b()F

    move-result v3

    .line 3
    invoke-interface/range {p2 .. p2}, Ld2/d;->l0()F

    move-result v4

    .line 4
    invoke-interface/range {p2 .. p2}, Ld2/d;->M()Z

    move-result v5

    .line 5
    iget-object v6, v0, Lh2/c;->g:Lh2/c$a;

    iget-object v7, v0, Lh2/e;->i:Lc2/d;

    invoke-virtual {v6, v7, v1}, Lh2/c$a;->a(Lc2/b;Ld2/b;)V

    .line 6
    iget-object v6, v0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ld2/d;->Z()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v6, v0, Lh2/c;->g:Lh2/c$a;

    iget v6, v6, Lh2/c$a;->a:I

    :goto_0
    iget-object v7, v0, Lh2/c;->g:Lh2/c$a;

    iget v8, v7, Lh2/c$a;->c:I

    iget v7, v7, Lh2/c$a;->a:I

    add-int/2addr v8, v7

    if-gt v6, v8, :cond_15

    .line 8
    invoke-interface {v1, v6}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/CandleEntry;

    if-nez v7, :cond_0

    move-object/from16 v12, p1

    goto/16 :goto_b

    .line 9
    :cond_0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v8

    .line 10
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->j()F

    move-result v9

    .line 11
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->g()F

    move-result v10

    .line 12
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v11

    .line 13
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    move-result v7

    const v13, 0x112233

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x1

    if-eqz v5, :cond_f

    .line 14
    iget-object v12, v0, Lh2/e;->j:[F

    aput v8, v12, v15

    .line 15
    aput v8, v12, v14

    const/16 v19, 0x4

    .line 16
    aput v8, v12, v19

    const/16 v19, 0x6

    .line 17
    aput v8, v12, v19

    const/16 v19, 0x7

    const/16 v20, 0x5

    cmpl-float v21, v9, v10

    if-lez v21, :cond_1

    mul-float v11, v11, v3

    .line 18
    aput v11, v12, v17

    mul-float v11, v9, v3

    .line 19
    aput v11, v12, v16

    mul-float v7, v7, v3

    .line 20
    aput v7, v12, v20

    mul-float v7, v10, v3

    .line 21
    aput v7, v12, v19

    goto :goto_1

    :cond_1
    cmpg-float v22, v9, v10

    if-gez v22, :cond_2

    mul-float v11, v11, v3

    .line 22
    aput v11, v12, v17

    mul-float v11, v10, v3

    .line 23
    aput v11, v12, v16

    mul-float v7, v7, v3

    .line 24
    aput v7, v12, v20

    mul-float v7, v9, v3

    .line 25
    aput v7, v12, v19

    goto :goto_1

    :cond_2
    mul-float v11, v11, v3

    .line 26
    aput v11, v12, v17

    mul-float v11, v9, v3

    .line 27
    aput v11, v12, v16

    mul-float v7, v7, v3

    .line 28
    aput v7, v12, v20

    .line 29
    aget v7, v12, v16

    aput v7, v12, v19

    .line 30
    :goto_1
    invoke-virtual {v2, v12}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    .line 31
    invoke-interface/range {p2 .. p2}, Ld2/d;->A()Z

    move-result v7

    if-eqz v7, :cond_8

    if-lez v21, :cond_4

    .line 32
    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    .line 33
    invoke-interface/range {p2 .. p2}, Ld2/d;->R0()I

    move-result v11

    if-ne v11, v13, :cond_3

    .line 34
    invoke-interface {v1, v6}, Ld2/e;->r0(I)I

    move-result v11

    goto :goto_2

    .line 35
    :cond_3
    invoke-interface/range {p2 .. p2}, Ld2/d;->R0()I

    move-result v11

    .line 36
    :goto_2
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_4
    cmpg-float v7, v9, v10

    if-gez v7, :cond_6

    .line 37
    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    .line 38
    invoke-interface/range {p2 .. p2}, Ld2/d;->K()I

    move-result v11

    if-ne v11, v13, :cond_5

    .line 39
    invoke-interface {v1, v6}, Ld2/e;->r0(I)I

    move-result v11

    goto :goto_3

    .line 40
    :cond_5
    invoke-interface/range {p2 .. p2}, Ld2/d;->K()I

    move-result v11

    .line 41
    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 42
    :cond_6
    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    .line 43
    invoke-interface/range {p2 .. p2}, Ld2/d;->Q()I

    move-result v11

    if-ne v11, v13, :cond_7

    .line 44
    invoke-interface {v1, v6}, Ld2/e;->r0(I)I

    move-result v11

    goto :goto_4

    .line 45
    :cond_7
    invoke-interface/range {p2 .. p2}, Ld2/d;->Q()I

    move-result v11

    .line 46
    :goto_4
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 47
    :cond_8
    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    .line 48
    invoke-interface/range {p2 .. p2}, Ld2/d;->D0()I

    move-result v11

    if-ne v11, v13, :cond_9

    .line 49
    invoke-interface {v1, v6}, Ld2/e;->r0(I)I

    move-result v11

    goto :goto_5

    .line 50
    :cond_9
    invoke-interface/range {p2 .. p2}, Ld2/d;->D0()I

    move-result v11

    .line 51
    :goto_5
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    :goto_6
    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v7, v0, Lh2/e;->j:[F

    iget-object v11, v0, Lh2/g;->c:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v7, v11}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 54
    iget-object v7, v0, Lh2/e;->k:[F

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float v18, v8, v11

    add-float v18, v18, v4

    aput v18, v7, v15

    mul-float v18, v10, v3

    .line 55
    aput v18, v7, v17

    add-float/2addr v8, v11

    sub-float/2addr v8, v4

    .line 56
    aput v8, v7, v14

    mul-float v8, v9, v3

    .line 57
    aput v8, v7, v16

    .line 58
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    if-lez v21, :cond_b

    .line 59
    invoke-interface/range {p2 .. p2}, Ld2/d;->R0()I

    move-result v7

    if-ne v7, v13, :cond_a

    .line 60
    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v6}, Ld2/e;->r0(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 61
    :cond_a
    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ld2/d;->R0()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    :goto_7
    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ld2/d;->j0()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v7, v0, Lh2/e;->k:[F

    aget v23, v7, v15

    aget v24, v7, v16

    aget v25, v7, v14

    aget v26, v7, v17

    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_b
    cmpg-float v7, v9, v10

    if-gez v7, :cond_d

    .line 64
    invoke-interface/range {p2 .. p2}, Ld2/d;->K()I

    move-result v7

    if-ne v7, v13, :cond_c

    .line 65
    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v6}, Ld2/e;->r0(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 66
    :cond_c
    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ld2/d;->K()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    :goto_8
    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ld2/d;->t0()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v7, v0, Lh2/e;->k:[F

    aget v23, v7, v15

    aget v24, v7, v17

    aget v25, v7, v14

    aget v26, v7, v16

    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 69
    :cond_d
    invoke-interface/range {p2 .. p2}, Ld2/d;->Q()I

    move-result v7

    if-ne v7, v13, :cond_e

    .line 70
    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v6}, Ld2/e;->r0(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    .line 71
    :cond_e
    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ld2/d;->Q()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    :goto_9
    iget-object v7, v0, Lh2/e;->k:[F

    aget v23, v7, v15

    aget v24, v7, v17

    aget v25, v7, v14

    aget v26, v7, v16

    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_f
    move-object/from16 v12, p1

    .line 73
    iget-object v13, v0, Lh2/e;->l:[F

    aput v8, v13, v15

    mul-float v11, v11, v3

    .line 74
    aput v11, v13, v17

    .line 75
    aput v8, v13, v14

    mul-float v7, v7, v3

    .line 76
    aput v7, v13, v16

    .line 77
    iget-object v7, v0, Lh2/e;->m:[F

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float v18, v8, v11

    add-float v18, v18, v4

    aput v18, v7, v15

    mul-float v18, v9, v3

    .line 78
    aput v18, v7, v17

    .line 79
    aput v8, v7, v14

    .line 80
    aput v18, v7, v16

    .line 81
    iget-object v7, v0, Lh2/e;->n:[F

    add-float/2addr v11, v8

    sub-float/2addr v11, v4

    aput v11, v7, v15

    mul-float v11, v10, v3

    .line 82
    aput v11, v7, v17

    .line 83
    aput v8, v7, v14

    .line 84
    aput v11, v7, v16

    .line 85
    invoke-virtual {v2, v13}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    .line 86
    iget-object v7, v0, Lh2/e;->m:[F

    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    .line 87
    iget-object v7, v0, Lh2/e;->n:[F

    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    cmpl-float v7, v9, v10

    if-lez v7, :cond_11

    .line 88
    invoke-interface/range {p2 .. p2}, Ld2/d;->R0()I

    move-result v7

    const v8, 0x112233

    if-ne v7, v8, :cond_10

    .line 89
    invoke-interface {v1, v6}, Ld2/e;->r0(I)I

    move-result v7

    goto :goto_a

    .line 90
    :cond_10
    invoke-interface/range {p2 .. p2}, Ld2/d;->R0()I

    move-result v7

    goto :goto_a

    :cond_11
    const v8, 0x112233

    cmpg-float v7, v9, v10

    if-gez v7, :cond_13

    .line 91
    invoke-interface/range {p2 .. p2}, Ld2/d;->K()I

    move-result v7

    if-ne v7, v8, :cond_12

    .line 92
    invoke-interface {v1, v6}, Ld2/e;->r0(I)I

    move-result v7

    goto :goto_a

    .line 93
    :cond_12
    invoke-interface/range {p2 .. p2}, Ld2/d;->K()I

    move-result v7

    goto :goto_a

    .line 94
    :cond_13
    invoke-interface/range {p2 .. p2}, Ld2/d;->Q()I

    move-result v7

    if-ne v7, v8, :cond_14

    .line 95
    invoke-interface {v1, v6}, Ld2/e;->r0(I)I

    move-result v7

    goto :goto_a

    .line 96
    :cond_14
    invoke-interface/range {p2 .. p2}, Ld2/d;->Q()I

    move-result v7

    .line 97
    :goto_a
    iget-object v8, v0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v7, v0, Lh2/e;->l:[F

    aget v23, v7, v15

    aget v24, v7, v17

    aget v25, v7, v14

    aget v26, v7, v16

    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    iget-object v7, v0, Lh2/e;->m:[F

    aget v23, v7, v15

    aget v24, v7, v17

    aget v25, v7, v14

    aget v26, v7, v16

    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    iget-object v7, v0, Lh2/e;->n:[F

    aget v23, v7, v15

    aget v24, v7, v17

    aget v25, v7, v14

    aget v26, v7, v16

    iget-object v7, v0, Lh2/g;->c:Landroid/graphics/Paint;

    move-object/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_15
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
