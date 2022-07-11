.class public Lh2/j;
.super Lh2/k;
.source "LineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/j$b;
    }
.end annotation


# instance fields
.field protected i:Lc2/g;

.field protected j:Landroid/graphics/Paint;

.field protected k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Landroid/graphics/Canvas;

.field protected m:Landroid/graphics/Bitmap$Config;

.field protected n:Landroid/graphics/Path;

.field protected o:Landroid/graphics/Path;

.field private p:[F

.field protected q:Landroid/graphics/Path;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld2/e;",
            "Lh2/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private s:[F


# direct methods
.method public constructor <init>(Lc2/g;Lx1/a;Lcom/github/mikephil/charting/utils/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lh2/k;-><init>(Lx1/a;Lcom/github/mikephil/charting/utils/j;)V

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Lh2/j;->m:Landroid/graphics/Bitmap$Config;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lh2/j;->n:Landroid/graphics/Path;

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lh2/j;->o:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 5
    iput-object p2, p0, Lh2/j;->p:[F

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lh2/j;->q:Landroid/graphics/Path;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lh2/j;->r:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 8
    iput-object p2, p0, Lh2/j;->s:[F

    .line 9
    iput-object p1, p0, Lh2/j;->i:Lc2/g;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh2/j;->j:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lh2/j;->j:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private v(Ld2/f;IILandroid/graphics/Path;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ld2/f;->Y()La2/d;

    move-result-object v0

    iget-object v1, p0, Lh2/j;->i:Lc2/g;

    invoke-interface {v0, p1, v1}, La2/d;->a(Ld2/f;Lc2/g;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lh2/g;->b:Lx1/a;

    invoke-virtual {v1}, Lx1/a;->b()F

    move-result v1

    .line 3
    invoke-interface {p1}, Ld2/f;->q0()Lcom/github/mikephil/charting/data/l$a;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/data/l$a;->STEPPED:Lcom/github/mikephil/charting/data/l$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 5
    invoke-interface {p1, p2}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v5

    invoke-virtual {p4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v6

    mul-float v6, v6, v1

    invoke-virtual {p4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x0

    add-int/2addr p2, v4

    :goto_1
    if-gt p2, p3, :cond_2

    .line 8
    invoke-interface {p1, p2}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v4

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {p4, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v3

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {p4, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p2, p2, 0x1

    move-object v3, v5

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result p1

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/j;->m()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/j;->l()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lh2/j;->k:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_2

    :cond_1
    if-lez v0, :cond_5

    if-lez v1, :cond_5

    .line 6
    iget-object v2, p0, Lh2/j;->m:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh2/j;->k:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lh2/j;->l:Landroid/graphics/Canvas;

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    iget-object v0, p0, Lh2/j;->i:Lc2/g;

    invoke-interface {v0}, Lc2/g;->getLineData()Lcom/github/mikephil/charting/data/k;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/f;

    .line 12
    invoke-interface {v1}, Ld2/e;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p0, p1, v1}, Lh2/j;->q(Landroid/graphics/Canvas;Ld2/f;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lh2/g;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh2/j;->n(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lb2/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh2/j;->i:Lc2/g;

    invoke-interface {v0}, Lc2/g;->getLineData()Lcom/github/mikephil/charting/data/k;

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

    check-cast v4, Ld2/f;

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
    iget-object v6, p0, Lh2/j;->i:Lc2/g;

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
    .locals 26

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lh2/j;->i:Lc2/g;

    invoke-virtual {v6, v0}, Lh2/g;->g(Lc2/e;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v6, Lh2/j;->i:Lc2/g;

    invoke-interface {v0}, Lc2/g;->getLineData()Lcom/github/mikephil/charting/data/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/h;->j()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    .line 4
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld2/f;

    .line 5
    invoke-virtual {v6, v5}, Lh2/c;->i(Ld2/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ld2/e;->K0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v6, v5}, Lh2/g;->a(Ld2/e;)V

    .line 7
    iget-object v0, v6, Lh2/j;->i:Lc2/g;

    invoke-interface {v5}, Ld2/e;->L()Lz1/i$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lc2/b;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v10

    .line 8
    invoke-interface {v5}, Ld2/f;->n0()F

    move-result v0

    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 9
    invoke-interface {v5}, Ld2/f;->M0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    div-int/lit8 v0, v0, 0x2

    :cond_1
    move v4, v0

    .line 11
    iget-object v0, v6, Lh2/c;->g:Lh2/c$a;

    iget-object v1, v6, Lh2/j;->i:Lc2/g;

    invoke-virtual {v0, v1, v5}, Lh2/c$a;->a(Lc2/b;Ld2/b;)V

    .line 12
    iget-object v0, v6, Lh2/g;->b:Lx1/a;

    invoke-virtual {v0}, Lx1/a;->a()F

    move-result v12

    iget-object v0, v6, Lh2/g;->b:Lx1/a;

    .line 13
    invoke-virtual {v0}, Lx1/a;->b()F

    move-result v13

    iget-object v0, v6, Lh2/c;->g:Lh2/c$a;

    iget v14, v0, Lh2/c$a;->a:I

    iget v15, v0, Lh2/c$a;->b:I

    move-object v11, v5

    .line 14
    invoke-virtual/range {v10 .. v15}, Lcom/github/mikephil/charting/utils/g;->c(Ld2/f;FFII)[F

    move-result-object v10

    .line 15
    invoke-interface {v5}, Ld2/e;->p()La2/e;

    move-result-object v11

    .line 16
    invoke-interface {v5}, Ld2/e;->L0()Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/e;->d(Lcom/github/mikephil/charting/utils/e;)Lcom/github/mikephil/charting/utils/e;

    move-result-object v12

    .line 17
    iget v0, v12, Lcom/github/mikephil/charting/utils/e;->c:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, v12, Lcom/github/mikephil/charting/utils/e;->c:F

    .line 18
    iget v0, v12, Lcom/github/mikephil/charting/utils/e;->d:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, v12, Lcom/github/mikephil/charting/utils/e;->d:F

    const/4 v13, 0x0

    .line 19
    :goto_1
    array-length v0, v10

    if-ge v13, v0, :cond_7

    .line 20
    aget v14, v10, v13

    add-int/lit8 v0, v13, 0x1

    .line 21
    aget v15, v10, v0

    .line 22
    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, v14}, Lcom/github/mikephil/charting/utils/j;->B(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 23
    :cond_2
    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, v14}, Lcom/github/mikephil/charting/utils/j;->A(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    invoke-virtual {v0, v15}, Lcom/github/mikephil/charting/utils/j;->E(F)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    div-int/lit8 v0, v13, 0x2

    iget-object v1, v6, Lh2/c;->g:Lh2/c$a;

    iget v1, v1, Lh2/c$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v5, v1}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 25
    invoke-interface {v5}, Ld2/e;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v11, v3}, La2/e;->h(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v4

    sub-float v16, v15, v1

    invoke-interface {v5, v0}, Ld2/e;->z(I)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v3

    move v3, v14

    move/from16 v19, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lh2/j;->u(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_2

    :cond_4
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v16, v5

    .line 27
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ld2/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    .line 29
    iget v0, v12, Lcom/github/mikephil/charting/utils/e;->c:F

    add-float/2addr v14, v0

    float-to-int v0, v14

    iget v1, v12, Lcom/github/mikephil/charting/utils/e;->d:F

    add-float/2addr v15, v1

    float-to-int v1, v15

    .line 30
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v24

    .line 31
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v25

    move-object/from16 v20, p1

    move/from16 v22, v0

    move/from16 v23, v1

    .line 32
    invoke-static/range {v20 .. v25}, Lcom/github/mikephil/charting/utils/i;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v19, v4

    move-object/from16 v16, v5

    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x2

    move-object/from16 v5, v16

    move/from16 v4, v19

    goto/16 :goto_1

    .line 33
    :cond_7
    :goto_5
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/e;->f(Lcom/github/mikephil/charting/utils/e;)V

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected n(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lh2/g;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v1, v0, Lh2/g;->b:Lx1/a;

    invoke-virtual {v1}, Lx1/a;->b()F

    move-result v1

    .line 3
    iget-object v2, v0, Lh2/j;->s:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    .line 4
    aput v4, v2, v5

    .line 5
    iget-object v2, v0, Lh2/j;->i:Lc2/g;

    invoke-interface {v2}, Lc2/g;->getLineData()Lcom/github/mikephil/charting/data/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/h;->j()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 7
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/f;

    .line 8
    invoke-interface {v7}, Ld2/e;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ld2/f;->M0()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 9
    invoke-interface {v7}, Ld2/e;->K0()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_7

    .line 10
    :cond_0
    iget-object v8, v0, Lh2/j;->j:Landroid/graphics/Paint;

    invoke-interface {v7}, Ld2/f;->j()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v8, v0, Lh2/j;->i:Lc2/g;

    invoke-interface {v7}, Ld2/e;->L()Lz1/i$a;

    move-result-object v9

    invoke-interface {v8, v9}, Lc2/b;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v8

    .line 12
    iget-object v9, v0, Lh2/c;->g:Lh2/c$a;

    iget-object v10, v0, Lh2/j;->i:Lc2/g;

    invoke-virtual {v9, v10, v7}, Lh2/c$a;->a(Lc2/b;Ld2/b;)V

    .line 13
    invoke-interface {v7}, Ld2/f;->n0()F

    move-result v9

    .line 14
    invoke-interface {v7}, Ld2/f;->O0()F

    move-result v10

    .line 15
    invoke-interface {v7}, Ld2/f;->S0()Z

    move-result v11

    if-eqz v11, :cond_1

    cmpg-float v11, v10, v9

    if-gez v11, :cond_1

    cmpl-float v10, v10, v4

    if-lez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 16
    invoke-interface {v7}, Ld2/f;->j()I

    move-result v11

    const v12, 0x112233

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 17
    :goto_2
    iget-object v12, v0, Lh2/j;->r:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 18
    iget-object v12, v0, Lh2/j;->r:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh2/j$b;

    goto :goto_3

    .line 19
    :cond_3
    new-instance v12, Lh2/j$b;

    invoke-direct {v12, v0, v13}, Lh2/j$b;-><init>(Lh2/j;Lh2/j$a;)V

    .line 20
    iget-object v14, v0, Lh2/j;->r:Ljava/util/HashMap;

    invoke-virtual {v14, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_3
    invoke-virtual {v12, v7}, Lh2/j$b;->c(Ld2/f;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 22
    invoke-virtual {v12, v7, v10, v11}, Lh2/j$b;->a(Ld2/f;ZZ)V

    .line 23
    :cond_4
    iget-object v10, v0, Lh2/c;->g:Lh2/c$a;

    iget v11, v10, Lh2/c$a;->c:I

    iget v10, v10, Lh2/c$a;->a:I

    add-int/2addr v11, v10

    :goto_4
    if-gt v10, v11, :cond_9

    .line 24
    invoke-interface {v7, v10}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_7

    .line 25
    :cond_5
    iget-object v15, v0, Lh2/j;->s:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v16

    aput v16, v15, v3

    .line 26
    iget-object v15, v0, Lh2/j;->s:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v14

    mul-float v14, v14, v1

    aput v14, v15, v5

    .line 27
    iget-object v14, v0, Lh2/j;->s:[F

    invoke-virtual {v8, v14}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    .line 28
    iget-object v14, v0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v15, v0, Lh2/j;->s:[F

    aget v15, v15, v3

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/j;->B(F)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_7

    .line 29
    :cond_6
    iget-object v14, v0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v15, v0, Lh2/j;->s:[F

    aget v15, v15, v3

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/j;->A(F)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v15, v0, Lh2/j;->s:[F

    aget v15, v15, v5

    .line 30
    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/j;->E(F)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_5

    .line 31
    :cond_7
    invoke-virtual {v12, v10}, Lh2/j$b;->b(I)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 32
    iget-object v15, v0, Lh2/j;->s:[F

    aget v16, v15, v3

    sub-float v3, v16, v9

    aget v15, v15, v5

    sub-float/2addr v15, v9

    move-object/from16 v4, p1

    invoke-virtual {v4, v14, v3, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p1

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_7
    move-object/from16 v4, p1

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method protected o(Ld2/f;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lh2/g;->b:Lx1/a;

    invoke-virtual {v0}, Lx1/a;->b()F

    move-result v0

    .line 2
    iget-object v1, v6, Lh2/j;->i:Lc2/g;

    invoke-interface/range {p1 .. p1}, Ld2/e;->L()Lz1/i$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lc2/b;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v8

    .line 3
    iget-object v1, v6, Lh2/c;->g:Lh2/c$a;

    iget-object v2, v6, Lh2/j;->i:Lc2/g;

    invoke-virtual {v1, v2, v7}, Lh2/c$a;->a(Lc2/b;Ld2/b;)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ld2/f;->n()F

    move-result v1

    .line 5
    iget-object v2, v6, Lh2/j;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v2, v6, Lh2/c;->g:Lh2/c$a;

    iget v3, v2, Lh2/c$a;->c:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    .line 7
    iget v2, v2, Lh2/c$a;->a:I

    add-int/2addr v2, v4

    add-int/lit8 v3, v2, -0x2

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v7, v3}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    sub-int/2addr v2, v4

    .line 9
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v7, v2}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    const/4 v5, -0x1

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v9, v6, Lh2/j;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v10

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v11

    mul-float v11, v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v9, v6, Lh2/c;->g:Lh2/c$a;

    iget v9, v9, Lh2/c$a;->a:I

    add-int/2addr v9, v4

    move-object v4, v2

    :goto_0
    iget-object v10, v6, Lh2/c;->g:Lh2/c$a;

    iget v11, v10, Lh2/c$a;->c:I

    iget v10, v10, Lh2/c$a;->a:I

    add-int/2addr v11, v10

    if-gt v9, v11, :cond_3

    if-ne v5, v9, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v7, v9}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    :goto_1
    add-int/lit8 v5, v9, 0x1

    .line 13
    invoke-interface/range {p1 .. p1}, Ld2/e;->K0()I

    move-result v10

    if-ge v5, v10, :cond_2

    move v9, v5

    .line 14
    :cond_2
    invoke-interface {v7, v9}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v11

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float v11, v11, v1

    .line 16
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v12

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v3

    sub-float/2addr v12, v3

    mul-float v12, v12, v1

    .line 17
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v13

    sub-float/2addr v3, v13

    mul-float v3, v3, v1

    .line 18
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v13

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float v13, v13, v1

    .line 19
    iget-object v14, v6, Lh2/j;->n:Landroid/graphics/Path;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v15

    add-float/2addr v15, v11

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v11

    add-float/2addr v11, v12

    mul-float v16, v11, v0

    .line 20
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v11

    sub-float v17, v11, v3

    .line 21
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v3

    sub-float/2addr v3, v13

    mul-float v18, v3, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v19

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v3

    mul-float v20, v3, v0

    .line 22
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v3, v4

    move-object v4, v2

    move-object v2, v10

    move/from16 v21, v9

    move v9, v5

    move/from16 v5, v21

    goto :goto_0

    .line 23
    :cond_3
    invoke-interface/range {p1 .. p1}, Ld2/g;->o0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v6, Lh2/j;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 25
    iget-object v0, v6, Lh2/j;->o:Landroid/graphics/Path;

    iget-object v1, v6, Lh2/j;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 26
    iget-object v1, v6, Lh2/j;->l:Landroid/graphics/Canvas;

    iget-object v3, v6, Lh2/j;->o:Landroid/graphics/Path;

    iget-object v5, v6, Lh2/c;->g:Lh2/c$a;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lh2/j;->p(Landroid/graphics/Canvas;Ld2/f;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/g;Lh2/c$a;)V

    .line 27
    :cond_4
    iget-object v0, v6, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Ld2/e;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, v6, Lh2/g;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, v6, Lh2/j;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lcom/github/mikephil/charting/utils/g;->i(Landroid/graphics/Path;)V

    .line 30
    iget-object v0, v6, Lh2/j;->l:Landroid/graphics/Canvas;

    iget-object v1, v6, Lh2/j;->n:Landroid/graphics/Path;

    iget-object v2, v6, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    iget-object v0, v6, Lh2/g;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected p(Landroid/graphics/Canvas;Ld2/f;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/g;Lh2/c$a;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ld2/f;->Y()La2/d;

    move-result-object v0

    iget-object v1, p0, Lh2/j;->i:Lc2/g;

    .line 2
    invoke-interface {v0, p2, v1}, La2/d;->a(Ld2/f;Lc2/g;)F

    move-result v0

    .line 3
    iget v1, p5, Lh2/c$a;->a:I

    iget v2, p5, Lh2/c$a;->c:I

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget p5, p5, Lh2/c$a;->a:I

    invoke-interface {p2, p5}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 6
    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/utils/g;->i(Landroid/graphics/Path;)V

    .line 7
    invoke-interface {p2}, Ld2/g;->o()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0, p1, p3, p4}, Lh2/k;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Ld2/g;->T()I

    move-result p4

    invoke-interface {p2}, Ld2/g;->b()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lh2/k;->l(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :goto_0
    return-void
.end method

.method protected q(Landroid/graphics/Canvas;Ld2/f;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ld2/e;->K0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-interface {p2}, Ld2/g;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-interface {p2}, Ld2/f;->i0()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    sget-object v0, Lh2/j$a;->a:[I

    invoke-interface {p2}, Ld2/f;->q0()Lcom/github/mikephil/charting/data/l$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lh2/j;->s(Landroid/graphics/Canvas;Ld2/f;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lh2/j;->r(Ld2/f;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lh2/j;->o(Ld2/f;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lh2/g;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected r(Ld2/f;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lh2/g;->b:Lx1/a;

    invoke-virtual {v0}, Lx1/a;->b()F

    move-result v0

    .line 2
    iget-object v1, p0, Lh2/j;->i:Lc2/g;

    invoke-interface {p1}, Ld2/e;->L()Lz1/i$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lc2/b;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lh2/c;->g:Lh2/c$a;

    iget-object v3, p0, Lh2/j;->i:Lc2/g;

    invoke-virtual {v2, v3, p1}, Lh2/c$a;->a(Lc2/b;Ld2/b;)V

    .line 4
    iget-object v2, p0, Lh2/j;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v2, p0, Lh2/c;->g:Lh2/c$a;

    iget v3, v2, Lh2/c$a;->c:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 6
    iget v2, v2, Lh2/c$a;->a:I

    invoke-interface {p1, v2}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lh2/j;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v6

    mul-float v6, v6, v0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v3, p0, Lh2/c;->g:Lh2/c$a;

    iget v3, v3, Lh2/c$a;->a:I

    add-int/2addr v3, v4

    :goto_0
    iget-object v4, p0, Lh2/c;->g:Lh2/c$a;

    iget v5, v4, Lh2/c$a;->c:I

    iget v4, v4, Lh2/c$a;->a:I

    add-int/2addr v5, v4

    if-gt v3, v5, :cond_0

    .line 9
    invoke-interface {p1, v3}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v5

    .line 11
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v6

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v10, v5, v6

    .line 12
    iget-object v7, p0, Lh2/j;->n:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v2

    mul-float v9, v2, v0

    .line 14
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v2

    mul-float v11, v2, v0

    .line 15
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v12

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v2

    mul-float v13, v2, v0

    move v8, v10

    .line 16
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ld2/g;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lh2/j;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19
    iget-object v0, p0, Lh2/j;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lh2/j;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 20
    iget-object v4, p0, Lh2/j;->l:Landroid/graphics/Canvas;

    iget-object v6, p0, Lh2/j;->o:Landroid/graphics/Path;

    iget-object v8, p0, Lh2/c;->g:Lh2/c$a;

    move-object v3, p0

    move-object v5, p1

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lh2/j;->p(Landroid/graphics/Canvas;Ld2/f;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/g;Lh2/c$a;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-interface {p1}, Ld2/e;->N()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lh2/g;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lh2/j;->n:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/utils/g;->i(Landroid/graphics/Path;)V

    .line 24
    iget-object p1, p0, Lh2/j;->l:Landroid/graphics/Canvas;

    iget-object v0, p0, Lh2/j;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    iget-object p1, p0, Lh2/g;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected s(Landroid/graphics/Canvas;Ld2/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Ld2/e;->K0()I

    move-result v2

    .line 2
    invoke-interface/range {p2 .. p2}, Ld2/f;->q0()Lcom/github/mikephil/charting/data/l$a;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/data/l$a;->STEPPED:Lcom/github/mikephil/charting/data/l$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    .line 3
    :goto_1
    iget-object v9, v0, Lh2/j;->i:Lc2/g;

    invoke-interface/range {p2 .. p2}, Ld2/e;->L()Lz1/i$a;

    move-result-object v10

    invoke-interface {v9, v10}, Lc2/b;->e(Lz1/i$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v9

    .line 4
    iget-object v10, v0, Lh2/g;->b:Lx1/a;

    invoke-virtual {v10}, Lx1/a;->b()F

    move-result v10

    .line 5
    iget-object v11, v0, Lh2/g;->c:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-interface/range {p2 .. p2}, Ld2/f;->h()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 7
    iget-object v11, v0, Lh2/j;->l:Landroid/graphics/Canvas;

    goto :goto_2

    :cond_2
    move-object/from16 v11, p1

    .line 8
    :goto_2
    iget-object v12, v0, Lh2/c;->g:Lh2/c$a;

    iget-object v13, v0, Lh2/j;->i:Lc2/g;

    invoke-virtual {v12, v13, v1}, Lh2/c$a;->a(Lc2/b;Ld2/b;)V

    .line 9
    invoke-interface/range {p2 .. p2}, Ld2/g;->o0()Z

    move-result v12

    if-eqz v12, :cond_3

    if-lez v2, :cond_3

    .line 10
    iget-object v12, v0, Lh2/c;->g:Lh2/c$a;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13, v1, v9, v12}, Lh2/j;->t(Landroid/graphics/Canvas;Ld2/f;Lcom/github/mikephil/charting/utils/g;Lh2/c$a;)V

    .line 11
    :cond_3
    invoke-interface/range {p2 .. p2}, Ld2/e;->B()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v6, :cond_c

    .line 12
    iget-object v2, v0, Lh2/j;->p:[F

    array-length v2, v2

    mul-int/lit8 v12, v8, 0x2

    if-gt v2, v12, :cond_4

    mul-int/lit8 v8, v8, 0x4

    .line 13
    new-array v2, v8, [F

    iput-object v2, v0, Lh2/j;->p:[F

    .line 14
    :cond_4
    iget-object v2, v0, Lh2/c;->g:Lh2/c$a;

    iget v2, v2, Lh2/c$a;->a:I

    :goto_3
    iget-object v8, v0, Lh2/c;->g:Lh2/c$a;

    iget v13, v8, Lh2/c$a;->c:I

    iget v8, v8, Lh2/c$a;->a:I

    add-int/2addr v13, v8

    if-gt v2, v13, :cond_13

    .line 15
    invoke-interface {v1, v2}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_5

    .line 16
    :cond_5
    iget-object v13, v0, Lh2/j;->p:[F

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v14

    aput v14, v13, v5

    .line 17
    iget-object v13, v0, Lh2/j;->p:[F

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v8

    mul-float v8, v8, v10

    aput v8, v13, v6

    .line 18
    iget-object v8, v0, Lh2/c;->g:Lh2/c$a;

    iget v8, v8, Lh2/c$a;->b:I

    const/4 v13, 0x3

    if-ge v2, v8, :cond_8

    add-int/lit8 v8, v2, 0x1

    .line 19
    invoke-interface {v1, v8}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    if-nez v8, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eqz v3, :cond_7

    .line 20
    iget-object v14, v0, Lh2/j;->p:[F

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v15

    aput v15, v14, v7

    .line 21
    iget-object v14, v0, Lh2/j;->p:[F

    aget v15, v14, v6

    aput v15, v14, v13

    .line 22
    aget v15, v14, v7

    aput v15, v14, v4

    const/4 v15, 0x5

    .line 23
    aget v16, v14, v13

    aput v16, v14, v15

    const/4 v15, 0x6

    .line 24
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v16

    aput v16, v14, v15

    .line 25
    iget-object v14, v0, Lh2/j;->p:[F

    const/4 v15, 0x7

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v8

    mul-float v8, v8, v10

    aput v8, v14, v15

    goto :goto_4

    .line 26
    :cond_7
    iget-object v14, v0, Lh2/j;->p:[F

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v15

    aput v15, v14, v7

    .line 27
    iget-object v14, v0, Lh2/j;->p:[F

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v8

    mul-float v8, v8, v10

    aput v8, v14, v13

    goto :goto_4

    .line 28
    :cond_8
    iget-object v8, v0, Lh2/j;->p:[F

    aget v14, v8, v5

    aput v14, v8, v7

    .line 29
    aget v14, v8, v6

    aput v14, v8, v13

    .line 30
    :goto_4
    iget-object v8, v0, Lh2/j;->p:[F

    invoke-virtual {v9, v8}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    .line 31
    iget-object v8, v0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v14, v0, Lh2/j;->p:[F

    aget v14, v14, v5

    invoke-virtual {v8, v14}, Lcom/github/mikephil/charting/utils/j;->B(F)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_9

    .line 32
    :cond_9
    iget-object v8, v0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v14, v0, Lh2/j;->p:[F

    aget v14, v14, v7

    invoke-virtual {v8, v14}, Lcom/github/mikephil/charting/utils/j;->A(F)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v14, v0, Lh2/j;->p:[F

    aget v14, v14, v6

    .line 33
    invoke-virtual {v8, v14}, Lcom/github/mikephil/charting/utils/j;->C(F)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v0, Lh2/o;->a:Lcom/github/mikephil/charting/utils/j;

    iget-object v14, v0, Lh2/j;->p:[F

    aget v13, v14, v13

    .line 34
    invoke-virtual {v8, v13}, Lcom/github/mikephil/charting/utils/j;->z(F)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    .line 35
    :cond_a
    iget-object v8, v0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v2}, Ld2/e;->r0(I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v8, v0, Lh2/j;->p:[F

    iget-object v13, v0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v11, v8, v5, v12, v13}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 37
    :cond_c
    iget-object v12, v0, Lh2/j;->p:[F

    array-length v12, v12

    mul-int v2, v2, v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    if-ge v12, v13, :cond_d

    .line 38
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [F

    iput-object v2, v0, Lh2/j;->p:[F

    .line 39
    :cond_d
    iget-object v2, v0, Lh2/c;->g:Lh2/c$a;

    iget v2, v2, Lh2/c$a;->a:I

    invoke-interface {v1, v2}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 40
    iget-object v2, v0, Lh2/c;->g:Lh2/c$a;

    iget v2, v2, Lh2/c$a;->a:I

    const/4 v4, 0x0

    :goto_6
    iget-object v12, v0, Lh2/c;->g:Lh2/c$a;

    iget v13, v12, Lh2/c$a;->c:I

    iget v12, v12, Lh2/c$a;->a:I

    add-int/2addr v13, v12

    if-gt v2, v13, :cond_12

    if-nez v2, :cond_e

    const/4 v12, 0x0

    goto :goto_7

    :cond_e
    add-int/lit8 v12, v2, -0x1

    .line 41
    :goto_7
    invoke-interface {v1, v12}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    .line 42
    invoke-interface {v1, v2}, Ld2/e;->r(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-eqz v12, :cond_11

    if-nez v13, :cond_f

    goto :goto_8

    .line 43
    :cond_f
    iget-object v14, v0, Lh2/j;->p:[F

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v16

    aput v16, v14, v4

    .line 44
    iget-object v4, v0, Lh2/j;->p:[F

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v16

    mul-float v16, v16, v10

    aput v16, v4, v15

    if-eqz v3, :cond_10

    .line 45
    iget-object v4, v0, Lh2/j;->p:[F

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v16

    aput v16, v4, v14

    .line 46
    iget-object v4, v0, Lh2/j;->p:[F

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v16

    mul-float v16, v16, v10

    aput v16, v4, v15

    .line 47
    iget-object v4, v0, Lh2/j;->p:[F

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v16

    aput v16, v4, v14

    .line 48
    iget-object v4, v0, Lh2/j;->p:[F

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v12

    mul-float v12, v12, v10

    aput v12, v4, v15

    .line 49
    :cond_10
    iget-object v4, v0, Lh2/j;->p:[F

    add-int/lit8 v12, v14, 0x1

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v15

    aput v15, v4, v14

    .line 50
    iget-object v4, v0, Lh2/j;->p:[F

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/e;->c()F

    move-result v13

    mul-float v13, v13, v10

    aput v13, v4, v12

    move v4, v14

    :cond_11
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    if-lez v4, :cond_13

    .line 51
    iget-object v2, v0, Lh2/j;->p:[F

    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/utils/g;->k([F)V

    .line 52
    iget-object v2, v0, Lh2/c;->g:Lh2/c$a;

    iget v2, v2, Lh2/c$a;->c:I

    add-int/2addr v2, v6

    mul-int v2, v2, v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 53
    iget-object v3, v0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ld2/e;->N()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v1, v0, Lh2/j;->p:[F

    iget-object v3, v0, Lh2/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 55
    :cond_13
    :goto_9
    iget-object v1, v0, Lh2/g;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected t(Landroid/graphics/Canvas;Ld2/f;Lcom/github/mikephil/charting/utils/g;Lh2/c$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh2/j;->q:Landroid/graphics/Path;

    .line 2
    iget v1, p4, Lh2/c$a;->a:I

    .line 3
    iget p4, p4, Lh2/c$a;->c:I

    add-int/2addr p4, v1

    const/4 v2, 0x0

    :cond_0
    mul-int/lit16 v3, v2, 0x80

    add-int/2addr v3, v1

    add-int/lit16 v4, v3, 0x80

    if-le v4, p4, :cond_1

    move v4, p4

    :cond_1
    if-gt v3, v4, :cond_3

    .line 4
    invoke-direct {p0, p2, v3, v4, v0}, Lh2/j;->v(Ld2/f;IILandroid/graphics/Path;)V

    .line 5
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/utils/g;->i(Landroid/graphics/Path;)V

    .line 6
    invoke-interface {p2}, Ld2/g;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0, v5}, Lh2/k;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p2}, Ld2/g;->T()I

    move-result v5

    invoke-interface {p2}, Ld2/g;->b()I

    move-result v6

    invoke-virtual {p0, p1, v0, v5, v6}, Lh2/k;->l(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :cond_3
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-le v3, v4, :cond_0

    return-void
.end method

.method public u(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p5, p0, Lh2/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/j;->l:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iput-object v1, p0, Lh2/j;->l:Landroid/graphics/Canvas;

    .line 4
    :cond_0
    iget-object v0, p0, Lh2/j;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_1
    iget-object v0, p0, Lh2/j;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 8
    iput-object v1, p0, Lh2/j;->k:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method
