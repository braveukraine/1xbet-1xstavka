.class public Lo2/d;
.super Lo2/c;
.source "BubbleChartRenderer.java"


# instance fields
.field protected h:Lj2/c;

.field private i:[F

.field private j:[F

.field private k:[F


# direct methods
.method public constructor <init>(Lj2/c;Le2/a;Lcom/github/mikephil/charting/utils/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lo2/c;-><init>(Le2/a;Lcom/github/mikephil/charting/utils/j;)V

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 2
    iput-object p2, p0, Lo2/d;->i:[F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 3
    iput-object p2, p0, Lo2/d;->j:[F

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 4
    iput-object p2, p0, Lo2/d;->k:[F

    .line 5
    iput-object p1, p0, Lo2/d;->h:Lj2/c;

    .line 6
    iget-object p1, p0, Lo2/g;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lo2/g;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lo2/g;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/d;->h:Lj2/c;

    invoke-interface {v0}, Lj2/c;->getBubbleData()Lcom/github/mikephil/charting/data/f;

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

    check-cast v1, Lk2/c;

    .line 3
    invoke-interface {v1}, Lk2/e;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lo2/d;->j(Landroid/graphics/Canvas;Lk2/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Li2/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lo2/d;->h:Lj2/c;

    invoke-interface {v2}, Lj2/c;->getBubbleData()Lcom/github/mikephil/charting/data/f;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lo2/g;->b:Le2/a;

    invoke-virtual {v3}, Le2/a;->b()F

    move-result v3

    .line 3
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v7, v1, v6

    .line 4
    invoke-virtual {v7}, Li2/d;->d()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/github/mikephil/charting/data/h;->h(I)Lk2/e;

    move-result-object v8

    check-cast v8, Lk2/c;

    if-eqz v8, :cond_6

    .line 5
    invoke-interface {v8}, Lk2/e;->N0()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v7}, Li2/d;->h()F

    move-result v9

    invoke-virtual {v7}, Li2/d;->j()F

    move-result v10

    invoke-interface {v8, v9, v10}, Lk2/e;->c0(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 7
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v10

    invoke-virtual {v7}, Li2/d;->j()F

    move-result v11

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v9, v8}, Lo2/c;->h(Lcom/github/mikephil/charting/data/Entry;Lk2/b;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v10, v0, Lo2/d;->h:Lj2/c;

    invoke-interface {v8}, Lk2/e;->M()Lg2/i$a;

    move-result-object v11

    invoke-interface {v10, v11}, Lj2/b;->d(Lg2/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v10

    .line 10
    iget-object v11, v0, Lo2/d;->i:[F

    const/4 v12, 0x0

    aput v12, v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    .line 11
    aput v12, v11, v13

    .line 12
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    .line 13
    invoke-interface {v8}, Lk2/c;->S()Z

    move-result v11

    .line 14
    iget-object v12, v0, Lo2/d;->i:[F

    aget v14, v12, v13

    aget v12, v12, v5

    sub-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 15
    iget-object v14, v0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    .line 16
    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v14

    iget-object v15, v0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v15

    sub-float/2addr v14, v15

    .line 17
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 18
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 19
    iget-object v14, v0, Lo2/d;->j:[F

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v15

    aput v15, v14, v5

    .line 20
    iget-object v14, v0, Lo2/d;->j:[F

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v15

    mul-float v15, v15, v3

    const/16 v16, 0x1

    aput v15, v14, v16

    .line 21
    iget-object v14, v0, Lo2/d;->j:[F

    invoke-virtual {v10, v14}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    .line 22
    iget-object v10, v0, Lo2/d;->j:[F

    aget v14, v10, v5

    aget v10, v10, v16

    invoke-virtual {v7, v14, v10}, Li2/d;->m(FF)V

    .line 23
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleEntry;->g()F

    move-result v7

    .line 24
    invoke-interface {v8}, Lk2/c;->v()F

    move-result v10

    .line 25
    invoke-virtual {v0, v7, v10, v12, v11}, Lo2/d;->l(FFFZ)F

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    .line 26
    iget-object v10, v0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v11, v0, Lo2/d;->j:[F

    aget v11, v11, v16

    add-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/j;->C(F)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v11, v0, Lo2/d;->j:[F

    aget v11, v11, v16

    sub-float/2addr v11, v7

    .line 27
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/j;->z(F)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    iget-object v10, v0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v11, v0, Lo2/d;->j:[F

    aget v11, v11, v5

    add-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/j;->A(F)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    iget-object v10, v0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v11, v0, Lo2/d;->j:[F

    aget v11, v11, v5

    sub-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/j;->B(F)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v9

    float-to-int v9, v9

    invoke-interface {v8, v9}, Lk2/e;->r0(I)I

    move-result v9

    .line 31
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 32
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    iget-object v14, v0, Lo2/d;->k:[F

    .line 33
    invoke-static {v10, v11, v12, v14}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 34
    iget-object v10, v0, Lo2/d;->k:[F

    aget v11, v10, v13

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    aput v11, v10, v13

    .line 35
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    iget-object v10, v0, Lo2/d;->k:[F

    invoke-static {v9, v10}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v9

    .line 36
    iget-object v10, v0, Lo2/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v9, v0, Lo2/g;->d:Landroid/graphics/Paint;

    invoke-interface {v8}, Lk2/c;->I()F

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v8, v0, Lo2/d;->j:[F

    aget v9, v8, v5

    aget v8, v8, v16

    iget-object v10, v0, Lo2/g;->d:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v11, p1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lo2/d;->h:Lj2/c;

    invoke-interface {v0}, Lj2/c;->getBubbleData()Lcom/github/mikephil/charting/data/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v6, Lo2/d;->h:Lj2/c;

    invoke-virtual {v6, v1}, Lo2/g;->g(Lj2/e;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->j()Ljava/util/List;

    move-result-object v7

    .line 4
    iget-object v0, v6, Lo2/g;->f:Landroid/graphics/Paint;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_a

    .line 6
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lk2/c;

    .line 7
    invoke-virtual {v6, v11}, Lo2/c;->i(Lk2/e;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Lk2/e;->K0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-virtual {v6, v11}, Lo2/g;->a(Lk2/e;)V

    const/4 v0, 0x0

    .line 9
    iget-object v1, v6, Lo2/g;->b:Le2/a;

    invoke-virtual {v1}, Le2/a;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10
    iget-object v1, v6, Lo2/g;->b:Le2/a;

    invoke-virtual {v1}, Le2/a;->b()F

    move-result v1

    .line 11
    iget-object v3, v6, Lo2/c;->g:Lo2/c$a;

    iget-object v4, v6, Lo2/d;->h:Lj2/c;

    invoke-virtual {v3, v4, v11}, Lo2/c$a;->a(Lj2/b;Lk2/b;)V

    .line 12
    iget-object v3, v6, Lo2/d;->h:Lj2/c;

    invoke-interface {v11}, Lk2/e;->M()Lg2/i$a;

    move-result-object v4

    invoke-interface {v3, v4}, Lj2/b;->d(Lg2/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v3

    iget-object v4, v6, Lo2/c;->g:Lo2/c$a;

    iget v5, v4, Lo2/c$a;->a:I

    iget v4, v4, Lo2/c$a;->b:I

    .line 13
    invoke-virtual {v3, v11, v1, v5, v4}, Lcom/github/mikephil/charting/utils/g;->a(Lk2/c;FII)[F

    move-result-object v12

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    move v13, v1

    goto :goto_1

    :cond_2
    move v13, v0

    .line 14
    :goto_1
    invoke-interface {v11}, Lk2/e;->p()Lh2/e;

    move-result-object v14

    .line 15
    invoke-interface {v11}, Lk2/e;->L0()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/e;->d(Lcom/github/mikephil/charting/utils/e;)Lcom/github/mikephil/charting/utils/e;

    move-result-object v15

    .line 16
    iget v0, v15, Lcom/github/mikephil/charting/utils/e;->c:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, v15, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 17
    iget v0, v15, Lcom/github/mikephil/charting/utils/e;->d:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, v15, Lcom/github/mikephil/charting/utils/e;->d:F

    const/4 v5, 0x0

    .line 18
    :goto_2
    array-length v0, v12

    if-ge v5, v0, :cond_8

    .line 19
    div-int/lit8 v0, v5, 0x2

    iget-object v1, v6, Lo2/c;->g:Lo2/c$a;

    iget v1, v1, Lo2/c$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v11, v1}, Lk2/e;->z(I)I

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, v13

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 22
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    .line 23
    aget v4, v12, v5

    add-int/lit8 v1, v5, 0x1

    .line 24
    aget v3, v12, v1

    .line 25
    iget-object v1, v6, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/j;->B(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 26
    :cond_3
    iget-object v1, v6, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/j;->A(F)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v6, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/j;->E(F)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 27
    :cond_4
    iget-object v1, v6, Lo2/c;->g:Lo2/c$a;

    iget v1, v1, Lo2/c$a;->a:I

    add-int/2addr v0, v1

    invoke-interface {v11, v0}, Lk2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 28
    invoke-interface {v11}, Lk2/e;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v14, v2}, Lh2/e;->d(Lcom/github/mikephil/charting/data/BubbleEntry;)Ljava/lang/String;

    move-result-object v17

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v0, v0, v8

    add-float v18, v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move/from16 v17, v3

    move v3, v4

    move/from16 v20, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lo2/d;->k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_3

    :cond_5
    move-object/from16 v19, v2

    move/from16 v17, v3

    move/from16 v20, v4

    move/from16 v18, v5

    .line 30
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Lk2/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v22

    .line 32
    iget v0, v15, Lcom/github/mikephil/charting/utils/e;->c:F

    add-float v4, v20, v0

    float-to-int v0, v4

    iget v1, v15, Lcom/github/mikephil/charting/utils/e;->d:F

    add-float v3, v17, v1

    float-to-int v1, v3

    .line 33
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v25

    .line 34
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v26

    move-object/from16 v21, p1

    move/from16 v23, v0

    move/from16 v24, v1

    .line 35
    invoke-static/range {v21 .. v26}, Lcom/github/mikephil/charting/utils/i;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v18, v5

    :cond_7
    :goto_5
    add-int/lit8 v5, v18, 0x2

    goto/16 :goto_2

    .line 36
    :cond_8
    :goto_6
    invoke-static {v15}, Lcom/github/mikephil/charting/utils/e;->f(Lcom/github/mikephil/charting/utils/e;)V

    :cond_9
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected j(Landroid/graphics/Canvas;Lk2/c;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lk2/e;->K0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo2/d;->h:Lj2/c;

    invoke-interface {p2}, Lk2/e;->M()Lg2/i$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lj2/b;->d(Lg2/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lo2/g;->b:Le2/a;

    invoke-virtual {v2}, Le2/a;->b()F

    move-result v2

    .line 4
    iget-object v3, p0, Lo2/c;->g:Lo2/c$a;

    iget-object v4, p0, Lo2/d;->h:Lj2/c;

    invoke-virtual {v3, v4, p2}, Lo2/c$a;->a(Lj2/b;Lk2/b;)V

    .line 5
    iget-object v3, p0, Lo2/d;->i:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    .line 6
    aput v4, v3, v6

    .line 7
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    .line 8
    invoke-interface {p2}, Lk2/c;->S()Z

    move-result v3

    .line 9
    iget-object v4, p0, Lo2/d;->i:[F

    aget v6, v4, v6

    aget v4, v4, v5

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 10
    iget-object v6, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/j;->f()F

    move-result v6

    iget-object v7, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/j;->j()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 11
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 12
    iget-object v6, p0, Lo2/c;->g:Lo2/c$a;

    iget v6, v6, Lo2/c$a;->a:I

    :goto_0
    iget-object v7, p0, Lo2/c;->g:Lo2/c$a;

    iget v8, v7, Lo2/c$a;->c:I

    iget v7, v7, Lo2/c$a;->a:I

    add-int/2addr v8, v7

    if-gt v6, v8, :cond_5

    .line 13
    invoke-interface {p2, v6}, Lk2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 14
    iget-object v8, p0, Lo2/d;->j:[F

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v9

    aput v9, v8, v5

    .line 15
    iget-object v8, p0, Lo2/d;->j:[F

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v9

    mul-float v9, v9, v2

    aput v9, v8, v1

    .line 16
    iget-object v8, p0, Lo2/d;->j:[F

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    .line 17
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BubbleEntry;->g()F

    move-result v8

    invoke-interface {p2}, Lk2/c;->v()F

    move-result v9

    invoke-virtual {p0, v8, v9, v4, v3}, Lo2/d;->l(FFFZ)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 18
    iget-object v9, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v10, p0, Lo2/d;->j:[F

    aget v10, v10, v1

    add-float/2addr v10, v8

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/j;->C(F)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v10, p0, Lo2/d;->j:[F

    aget v10, v10, v1

    sub-float/2addr v10, v8

    .line 19
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/j;->z(F)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v9, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v10, p0, Lo2/d;->j:[F

    aget v10, v10, v5

    add-float/2addr v10, v8

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/j;->A(F)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v9, p0, Lo2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v10, p0, Lo2/d;->j:[F

    aget v10, v10, v5

    sub-float/2addr v10, v8

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/j;->B(F)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v7

    float-to-int v7, v7

    invoke-interface {p2, v7}, Lk2/e;->r0(I)I

    move-result v7

    .line 23
    iget-object v9, p0, Lo2/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v7, p0, Lo2/d;->j:[F

    aget v9, v7, v5

    aget v7, v7, v1

    iget-object v10, p0, Lo2/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v7, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p5, p0, Lo2/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected l(FFFZ)F
    .locals 0

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    cmpl-float p4, p2, p4

    if-nez p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    :cond_1
    :goto_0
    mul-float p3, p3, p1

    return p3
.end method
