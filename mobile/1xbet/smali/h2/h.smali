.class public Lh2/h;
.super Lh2/b;
.source "HorizontalBarChartRenderer.java"


# instance fields
.field private n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lc2/a;Lx1/a;Lcom/github/mikephil/charting/utils/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh2/b;-><init>(Lc2/a;Lx1/a;Lcom/github/mikephil/charting/utils/j;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lh2/h;->n:Landroid/graphics/RectF;

    .line 3
    iget-object p1, p0, Lh2/g;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 40

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lh2/b;->h:Lc2/a;

    invoke-virtual {v6, v0}, Lh2/h;->g(Lc2/e;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2
    iget-object v0, v6, Lh2/b;->h:Lc2/a;

    invoke-interface {v0}, Lc2/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->j()Ljava/util/List;

    move-result-object v7

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v8

    .line 4
    iget-object v0, v6, Lh2/b;->h:Lc2/a;

    invoke-interface {v0}, Lc2/a;->a()Z

    move-result v9

    const/4 v11, 0x0

    .line 5
    :goto_0
    iget-object v0, v6, Lh2/b;->h:Lc2/a;

    invoke-interface {v0}, Lc2/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->i()I

    move-result v0

    if-ge v11, v0, :cond_2a

    .line 6
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ld2/a;

    .line 7
    invoke-virtual {v6, v12}, Lh2/c;->i(Ld2/e;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v19, v7

    move/from16 v20, v11

    goto/16 :goto_1d

    .line 8
    :cond_0
    iget-object v0, v6, Lh2/b;->h:Lc2/a;

    invoke-interface {v12}, Ld2/e;->L()Lz1/i$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lc2/b;->c(Lz1/i$a;)Z

    move-result v13

    .line 9
    invoke-virtual {v6, v12}, Lh2/g;->a(Ld2/e;)V

    .line 10
    iget-object v0, v6, Lh2/g;->f:Landroid/graphics/Paint;

    const-string v1, "10"

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/i;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v0, v14

    .line 11
    invoke-interface {v12}, Ld2/e;->p()La2/e;

    move-result-object v5

    .line 12
    iget-object v0, v6, Lh2/b;->j:[Ly1/b;

    aget-object v4, v0, v11

    .line 13
    iget-object v0, v6, Lh2/g;->b:Lx1/a;

    invoke-virtual {v0}, Lx1/a;->b()F

    move-result v16

    .line 14
    invoke-interface {v12}, Ld2/e;->L0()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/e;->d(Lcom/github/mikephil/charting/utils/e;)Lcom/github/mikephil/charting/utils/e;

    move-result-object v3

    .line 15
    iget v0, v3, Lcom/github/mikephil/charting/utils/e;->c:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, v3, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 16
    iget v0, v3, Lcom/github/mikephil/charting/utils/e;->d:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, v3, Lcom/github/mikephil/charting/utils/e;->d:F

    .line 17
    invoke-interface {v12}, Ld2/a;->G0()Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :goto_1
    int-to-float v0, v2

    .line 18
    iget-object v1, v4, Ly1/a;->b:[F

    array-length v1, v1

    int-to-float v1, v1

    iget-object v10, v6, Lh2/g;->b:Lx1/a;

    invoke-virtual {v10}, Lx1/a;->a()F

    move-result v10

    mul-float v1, v1, v10

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 19
    iget-object v0, v4, Ly1/a;->b:[F

    add-int/lit8 v1, v2, 0x1

    aget v10, v0, v1

    add-int/lit8 v16, v2, 0x3

    aget v16, v0, v16

    add-float v10, v10, v16

    div-float/2addr v10, v14

    .line 20
    iget-object v14, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    aget v0, v0, v1

    invoke-virtual {v14, v0}, Lcom/github/mikephil/charting/utils/j;->C(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    .line 21
    :cond_1
    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v14, v4, Ly1/a;->b:[F

    aget v14, v14, v2

    invoke-virtual {v0, v14}, Lcom/github/mikephil/charting/utils/j;->D(F)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    move/from16 v25, v2

    move-object/from16 v19, v7

    move/from16 v20, v11

    move/from16 v23, v15

    move-object v7, v3

    move-object v11, v4

    move-object v15, v5

    goto/16 :goto_8

    .line 22
    :cond_2
    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v14, v4, Ly1/a;->b:[F

    aget v1, v14, v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/j;->z(F)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    div-int/lit8 v0, v2, 0x4

    invoke-interface {v12, v0}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/github/mikephil/charting/data/BarEntry;

    .line 24
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v16

    .line 25
    invoke-virtual {v5, v14}, La2/e;->b(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v0, v6, Lh2/g;->f:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/i;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v19, v1

    if-eqz v9, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    add-float v1, v0, v8

    neg-float v1, v1

    :goto_3
    move-object/from16 v20, v3

    if-eqz v9, :cond_5

    add-float v3, v0, v8

    neg-float v3, v3

    goto :goto_4

    :cond_5
    move v3, v8

    :goto_4
    if-eqz v13, :cond_6

    neg-float v1, v1

    sub-float/2addr v1, v0

    neg-float v3, v3

    sub-float/2addr v3, v0

    :cond_6
    move/from16 v21, v1

    move/from16 v22, v3

    .line 27
    invoke-interface {v12}, Ld2/e;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, v4, Ly1/a;->b:[F

    add-int/lit8 v1, v2, 0x2

    aget v0, v0, v1

    cmpl-float v1, v16, v17

    if-ltz v1, :cond_7

    move/from16 v1, v21

    goto :goto_5

    :cond_7
    move/from16 v1, v22

    :goto_5
    add-float v3, v0, v1

    add-float v23, v10, v15

    div-int/lit8 v0, v2, 0x2

    .line 29
    invoke-interface {v12, v0}, Ld2/e;->z(I)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v25, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v20

    move/from16 v20, v11

    move-object v11, v4

    move/from16 v4, v23

    move/from16 v23, v15

    move-object v15, v5

    move/from16 v5, v24

    .line 30
    invoke-virtual/range {v0 .. v5}, Lh2/h;->k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_6

    :cond_8
    move/from16 v25, v2

    move-object/from16 v19, v7

    move/from16 v23, v15

    move-object/from16 v7, v20

    move-object v15, v5

    move/from16 v20, v11

    move-object v11, v4

    .line 31
    :goto_6
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ld2/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v27

    .line 33
    iget-object v0, v11, Ly1/a;->b:[F

    add-int/lit8 v2, v25, 0x2

    aget v0, v0, v2

    cmpl-float v1, v16, v17

    if-ltz v1, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v21, v22

    :goto_7
    add-float v0, v0, v21

    .line 34
    iget v1, v7, Lcom/github/mikephil/charting/utils/e;->c:F

    add-float/2addr v0, v1

    .line 35
    iget v1, v7, Lcom/github/mikephil/charting/utils/e;->d:F

    add-float/2addr v10, v1

    float-to-int v0, v0

    float-to-int v1, v10

    .line 36
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v30

    .line 37
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v31

    move-object/from16 v26, p1

    move/from16 v28, v0

    move/from16 v29, v1

    .line 38
    invoke-static/range {v26 .. v31}, Lcom/github/mikephil/charting/utils/i;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_a
    :goto_8
    add-int/lit8 v2, v25, 0x4

    move-object v3, v7

    move-object v4, v11

    move-object v5, v15

    move-object/from16 v7, v19

    move/from16 v11, v20

    move/from16 v15, v23

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_b
    :goto_9
    move-object/from16 v19, v7

    move/from16 v20, v11

    move-object v7, v3

    goto/16 :goto_1c

    :cond_c
    move-object/from16 v19, v7

    move/from16 v20, v11

    move/from16 v23, v15

    move-object v7, v3

    move-object v11, v4

    move-object v15, v5

    .line 39
    iget-object v0, v6, Lh2/b;->h:Lc2/a;

    invoke-interface {v12}, Ld2/e;->L()Lz1/i$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lc2/b;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v21, 0x0

    :goto_a
    int-to-float v0, v14

    .line 40
    invoke-interface {v12}, Ld2/e;->K0()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Lh2/g;->b:Lx1/a;

    invoke-virtual {v2}, Lx1/a;->a()F

    move-result v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_29

    .line 41
    invoke-interface {v12, v14}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/github/mikephil/charting/data/BarEntry;

    .line 42
    invoke-interface {v12, v14}, Ld2/e;->z(I)I

    move-result v22

    .line 43
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BarEntry;->j()[F

    move-result-object v4

    if-nez v4, :cond_16

    .line 44
    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v1, v11, Ly1/a;->b:[F

    add-int/lit8 v24, v21, 0x1

    aget v1, v1, v24

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/j;->C(F)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1c

    .line 45
    :cond_d
    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v1, v11, Ly1/a;->b:[F

    aget v1, v1, v21

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/j;->D(F)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    .line 46
    :cond_e
    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v1, v11, Ly1/a;->b:[F

    aget v1, v1, v24

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/j;->z(F)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    .line 47
    :cond_f
    invoke-virtual {v15, v5}, La2/e;->b(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v0, v6, Lh2/g;->f:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/i;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    if-eqz v9, :cond_10

    move v1, v8

    goto :goto_b

    :cond_10
    add-float v1, v0, v8

    neg-float v1, v1

    :goto_b
    if-eqz v9, :cond_11

    add-float v3, v0, v8

    neg-float v3, v3

    goto :goto_c

    :cond_11
    move v3, v8

    :goto_c
    if-eqz v13, :cond_12

    neg-float v1, v1

    sub-float/2addr v1, v0

    neg-float v3, v3

    sub-float/2addr v3, v0

    :cond_12
    move/from16 v25, v1

    move/from16 v26, v3

    .line 49
    invoke-interface {v12}, Ld2/e;->J()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50
    iget-object v0, v11, Ly1/a;->b:[F

    add-int/lit8 v1, v21, 0x2

    aget v0, v0, v1

    .line 51
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v1

    cmpl-float v1, v1, v17

    if-ltz v1, :cond_13

    move/from16 v1, v25

    goto :goto_d

    :cond_13
    move/from16 v1, v26

    :goto_d
    add-float v3, v0, v1

    iget-object v0, v11, Ly1/a;->b:[F

    aget v0, v0, v24

    add-float v27, v0, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v28, v14

    move-object v14, v4

    move/from16 v4, v27

    move-object/from16 v27, v5

    move/from16 v5, v22

    .line 52
    invoke-virtual/range {v0 .. v5}, Lh2/h;->k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_e

    :cond_14
    move-object/from16 v27, v5

    move/from16 v28, v14

    move-object v14, v4

    .line 53
    :goto_e
    invoke-virtual/range {v27 .. v27}, Lcom/github/mikephil/charting/data/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v12}, Ld2/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 54
    invoke-virtual/range {v27 .. v27}, Lcom/github/mikephil/charting/data/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v30

    .line 55
    iget-object v0, v11, Ly1/a;->b:[F

    add-int/lit8 v1, v21, 0x2

    aget v0, v0, v1

    .line 56
    invoke-virtual/range {v27 .. v27}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v1

    cmpl-float v1, v1, v17

    if-ltz v1, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v25, v26

    :goto_f
    add-float v0, v0, v25

    .line 57
    iget-object v1, v11, Ly1/a;->b:[F

    aget v1, v1, v24

    .line 58
    iget v2, v7, Lcom/github/mikephil/charting/utils/e;->c:F

    add-float/2addr v0, v2

    .line 59
    iget v2, v7, Lcom/github/mikephil/charting/utils/e;->d:F

    add-float/2addr v1, v2

    float-to-int v0, v0

    float-to-int v1, v1

    .line 60
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v33

    .line 61
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v34

    move-object/from16 v29, p1

    move/from16 v31, v0

    move/from16 v32, v1

    .line 62
    invoke-static/range {v29 .. v34}, Lcom/github/mikephil/charting/utils/i;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_19

    :cond_16
    move-object/from16 v27, v5

    move/from16 v28, v14

    move-object v14, v4

    .line 63
    array-length v0, v14

    mul-int/lit8 v5, v0, 0x2

    new-array v4, v5, [F

    .line 64
    invoke-virtual/range {v27 .. v27}, Lcom/github/mikephil/charting/data/BarEntry;->g()F

    move-result v0

    neg-float v0, v0

    move/from16 v24, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v25, 0x0

    :goto_10
    if-ge v0, v5, :cond_1a

    .line 65
    aget v2, v14, v1

    cmpl-float v3, v2, v17

    if-nez v3, :cond_18

    cmpl-float v26, v25, v17

    if-eqz v26, :cond_17

    cmpl-float v26, v24, v17

    if-nez v26, :cond_18

    :cond_17
    move/from16 v39, v24

    move/from16 v24, v2

    move/from16 v2, v39

    goto :goto_11

    :cond_18
    if-ltz v3, :cond_19

    add-float v25, v25, v2

    move/from16 v2, v24

    move/from16 v24, v25

    goto :goto_11

    :cond_19
    sub-float v2, v24, v2

    :goto_11
    mul-float v24, v24, v16

    .line 66
    aput v24, v4, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v24, v2

    goto :goto_10

    .line 67
    :cond_1a
    invoke-virtual {v10, v4}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v5, :cond_27

    .line 68
    div-int/lit8 v0, v3, 0x2

    aget v0, v14, v0

    move-object/from16 v2, v27

    .line 69
    invoke-virtual {v15, v0, v2}, La2/e;->c(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v2, v6, Lh2/g;->f:Landroid/graphics/Paint;

    invoke-static {v2, v1}, Lcom/github/mikephil/charting/utils/i;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v26, v1

    if-eqz v9, :cond_1b

    move v1, v8

    goto :goto_13

    :cond_1b
    add-float v1, v2, v8

    neg-float v1, v1

    :goto_13
    move/from16 v29, v5

    if-eqz v9, :cond_1c

    add-float v5, v2, v8

    neg-float v5, v5

    goto :goto_14

    :cond_1c
    move v5, v8

    :goto_14
    if-eqz v13, :cond_1d

    neg-float v1, v1

    sub-float/2addr v1, v2

    neg-float v5, v5

    sub-float/2addr v5, v2

    :cond_1d
    cmpl-float v2, v0, v17

    if-nez v2, :cond_1e

    cmpl-float v2, v24, v17

    if-nez v2, :cond_1e

    cmpl-float v2, v25, v17

    if-gtz v2, :cond_1f

    :cond_1e
    cmpg-float v0, v0, v17

    if-gez v0, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    .line 71
    :goto_15
    aget v2, v4, v3

    if-eqz v0, :cond_21

    move v1, v5

    :cond_21
    add-float v5, v2, v1

    .line 72
    iget-object v0, v11, Ly1/a;->b:[F

    add-int/lit8 v1, v21, 0x1

    aget v1, v0, v1

    add-int/lit8 v2, v21, 0x3

    aget v0, v0, v2

    add-float/2addr v1, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v2, v1, v18

    .line 73
    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/j;->C(F)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1a

    .line 74
    :cond_22
    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/j;->D(F)Z

    move-result v0

    if-nez v0, :cond_23

    :goto_16
    move/from16 v26, v3

    move-object/from16 v32, v4

    goto :goto_18

    .line 75
    :cond_23
    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/j;->z(F)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_16

    .line 76
    :cond_24
    invoke-interface {v12}, Ld2/e;->J()Z

    move-result v0

    if-eqz v0, :cond_25

    add-float v30, v2, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v31, v2

    move-object/from16 v2, v26

    move/from16 v26, v3

    move v3, v5

    move-object/from16 v32, v4

    move/from16 v4, v30

    move/from16 v30, v5

    move/from16 v5, v22

    .line 77
    invoke-virtual/range {v0 .. v5}, Lh2/h;->k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_17

    :cond_25
    move/from16 v31, v2

    move/from16 v26, v3

    move-object/from16 v32, v4

    move/from16 v30, v5

    .line 78
    :goto_17
    invoke-virtual/range {v27 .. v27}, Lcom/github/mikephil/charting/data/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Ld2/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 79
    invoke-virtual/range {v27 .. v27}, Lcom/github/mikephil/charting/data/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v34

    .line 80
    iget v0, v7, Lcom/github/mikephil/charting/utils/e;->c:F

    add-float v5, v30, v0

    float-to-int v0, v5

    iget v1, v7, Lcom/github/mikephil/charting/utils/e;->d:F

    add-float v2, v31, v1

    float-to-int v1, v2

    .line 81
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v37

    .line 82
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v38

    move-object/from16 v33, p1

    move/from16 v35, v0

    move/from16 v36, v1

    .line 83
    invoke-static/range {v33 .. v38}, Lcom/github/mikephil/charting/utils/i;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_26
    :goto_18
    add-int/lit8 v3, v26, 0x2

    move/from16 v5, v29

    move-object/from16 v4, v32

    goto/16 :goto_12

    :cond_27
    :goto_19
    const/high16 v18, 0x40000000    # 2.0f

    :goto_1a
    if-nez v14, :cond_28

    add-int/lit8 v21, v21, 0x4

    goto :goto_1b

    .line 84
    :cond_28
    array-length v0, v14

    mul-int/lit8 v0, v0, 0x4

    add-int v21, v21, v0

    :goto_1b
    add-int/lit8 v14, v28, 0x1

    goto/16 :goto_a

    .line 85
    :cond_29
    :goto_1c
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/e;->f(Lcom/github/mikephil/charting/utils/e;)V

    :goto_1d
    add-int/lit8 v11, v20, 0x1

    move-object/from16 v7, v19

    goto/16 :goto_0

    :cond_2a
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh2/b;->h:Lc2/a;

    invoke-interface {v0}, Lc2/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->i()I

    move-result v1

    new-array v1, v1, [Ly1/c;

    iput-object v1, p0, Lh2/b;->j:[Ly1/b;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lh2/b;->j:[Ly1/b;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->h(I)Ld2/e;

    move-result-object v2

    check-cast v2, Ld2/a;

    .line 5
    iget-object v3, p0, Lh2/b;->j:[Ly1/b;

    new-instance v4, Ly1/c;

    invoke-interface {v2}, Ld2/e;->K0()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, Ld2/a;->G0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ld2/a;->C()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    mul-int v5, v5, v6

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->i()I

    move-result v6

    invoke-interface {v2}, Ld2/a;->G0()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Ly1/c;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected g(Lc2/e;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lc2/e;->getData()Lcom/github/mikephil/charting/data/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->k()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lc2/e;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    .line 2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->r()F

    move-result v1

    mul-float p1, p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected j(Landroid/graphics/Canvas;Ld2/a;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iget-object v3, v0, Lh2/b;->h:Lc2/a;

    invoke-interface/range {p2 .. p2}, Ld2/e;->L()Lz1/i$a;

    move-result-object v4

    invoke-interface {v3, v4}, Lc2/b;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lh2/b;->l:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ld2/a;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v4, v0, Lh2/b;->l:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ld2/a;->f0()F

    move-result v5

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-interface/range {p2 .. p2}, Ld2/a;->f0()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v7, v0, Lh2/g;->b:Lx1/a;

    invoke-virtual {v7}, Lx1/a;->a()F

    move-result v7

    .line 6
    iget-object v8, v0, Lh2/g;->b:Lx1/a;

    invoke-virtual {v8}, Lx1/a;->b()F

    move-result v8

    .line 7
    iget-object v9, v0, Lh2/b;->h:Lc2/a;

    invoke-interface {v9}, Lc2/a;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 8
    iget-object v9, v0, Lh2/b;->k:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ld2/a;->u0()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v9, v0, Lh2/b;->h:Lc2/a;

    invoke-interface {v9}, Lc2/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/a;->y()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 11
    invoke-interface/range {p2 .. p2}, Ld2/e;->K0()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface/range {p2 .. p2}, Ld2/e;->K0()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    .line 12
    invoke-interface {v1, v11}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 13
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v12

    .line 14
    iget-object v13, v0, Lh2/h;->n:Landroid/graphics/RectF;

    sub-float v14, v12, v9

    iput v14, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v9

    .line 15
    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 16
    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/utils/g;->p(Landroid/graphics/RectF;)V

    .line 17
    iget-object v12, v0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v13, v0, Lh2/h;->n:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/j;->C(F)Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v15, p1

    goto :goto_2

    .line 18
    :cond_1
    iget-object v12, v0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v13, v0, Lh2/h;->n:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/j;->z(F)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    iget-object v12, v0, Lh2/h;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/j;->h()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 20
    iget-object v12, v0, Lh2/h;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/j;->i()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 21
    iget-object v12, v0, Lh2/h;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Lh2/b;->k:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    move-object/from16 v15, p1

    .line 22
    iget-object v9, v0, Lh2/b;->j:[Ly1/b;

    aget-object v9, v9, v2

    .line 23
    invoke-virtual {v9, v7, v8}, Ly1/a;->b(FF)V

    .line 24
    invoke-virtual {v9, v2}, Ly1/b;->g(I)V

    .line 25
    iget-object v2, v0, Lh2/b;->h:Lc2/a;

    invoke-interface/range {p2 .. p2}, Ld2/e;->L()Lz1/i$a;

    move-result-object v7

    invoke-interface {v2, v7}, Lc2/b;->c(Lz1/i$a;)Z

    move-result v2

    invoke-virtual {v9, v2}, Ly1/b;->h(Z)V

    .line 26
    iget-object v2, v0, Lh2/b;->h:Lc2/a;

    invoke-interface {v2}, Lc2/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->y()F

    move-result v2

    invoke-virtual {v9, v2}, Ly1/b;->f(F)V

    .line 27
    invoke-virtual {v9, v1}, Ly1/b;->e(Ld2/a;)V

    .line 28
    iget-object v2, v9, Ly1/a;->b:[F

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    .line 29
    invoke-interface/range {p2 .. p2}, Ld2/e;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    .line 30
    iget-object v2, v0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ld2/e;->N()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    :cond_5
    :goto_5
    invoke-virtual {v9}, Ly1/a;->c()I

    move-result v2

    if-ge v5, v2, :cond_a

    .line 32
    iget-object v2, v0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v3, v9, Ly1/a;->b:[F

    add-int/lit8 v7, v5, 0x3

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/j;->C(F)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_7

    .line 33
    :cond_6
    iget-object v2, v0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v3, v9, Ly1/a;->b:[F

    add-int/lit8 v8, v5, 0x1

    aget v3, v3, v8

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/j;->z(F)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    if-nez v6, :cond_8

    .line 34
    iget-object v2, v0, Lh2/g;->c:Landroid/graphics/Paint;

    div-int/lit8 v3, v5, 0x4

    invoke-interface {v1, v3}, Ld2/e;->r0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    :cond_8
    iget-object v2, v9, Ly1/a;->b:[F

    aget v3, v2, v5

    aget v16, v2, v8

    add-int/lit8 v10, v5, 0x2

    aget v17, v2, v10

    aget v18, v2, v7

    iget-object v2, v0, Lh2/g;->c:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move v15, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_9

    .line 36
    iget-object v2, v9, Ly1/a;->b:[F

    aget v15, v2, v5

    aget v16, v2, v8

    aget v17, v2, v10

    aget v18, v2, v7

    iget-object v2, v0, Lh2/b;->l:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v15, p1

    goto :goto_5

    :cond_a
    :goto_7
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p5, p0, Lh2/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected l(FFFFLcom/github/mikephil/charting/utils/g;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    .line 1
    iget-object p4, p0, Lh2/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lh2/b;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lh2/g;->b:Lx1/a;

    invoke-virtual {p2}, Lx1/a;->b()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/g;->o(Landroid/graphics/RectF;F)V

    return-void
.end method

.method protected m(Lb2/d;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v0, p2}, Lb2/d;->m(FF)V

    return-void
.end method
