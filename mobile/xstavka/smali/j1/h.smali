.class public Lj1/h;
.super Lj1/a;
.source "GradientStrokeContent.java"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/graphics/RectF;

.field private final s:Lm1/f;

.field private final t:I

.field private final u:Lk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/a<",
            "Lm1/c;",
            "Lm1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Ln1/a;Lm1/e;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lm1/e;->b()Lm1/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lm1/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lm1/e;->g()Lm1/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lm1/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lm1/e;->i()F

    move-result v6

    invoke-virtual {p3}, Lm1/e;->k()Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lm1/e;->m()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v8

    invoke-virtual {p3}, Lm1/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lm1/e;->c()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lj1/a;-><init>(Lcom/airbnb/lottie/f;Ln1/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 5
    new-instance v0, Landroidx/collection/d;

    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    iput-object v0, p0, Lj1/h;->p:Landroidx/collection/d;

    .line 6
    new-instance v0, Landroidx/collection/d;

    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    iput-object v0, p0, Lj1/h;->q:Landroidx/collection/d;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj1/h;->r:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Lm1/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj1/h;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lm1/e;->f()Lm1/f;

    move-result-object v0

    iput-object v0, p0, Lj1/h;->s:Lm1/f;

    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->j()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lj1/h;->t:I

    .line 11
    invoke-virtual {p3}, Lm1/e;->e()Lcom/airbnb/lottie/model/animatable/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/c;->a()Lk1/a;

    move-result-object p1

    iput-object p1, p0, Lj1/h;->u:Lk1/a;

    .line 12
    invoke-virtual {p1, p0}, Lk1/a;->a(Lk1/a$a;)V

    .line 13
    invoke-virtual {p2, p1}, Ln1/a;->h(Lk1/a;)V

    .line 14
    invoke-virtual {p3}, Lm1/e;->l()Lcom/airbnb/lottie/model/animatable/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/f;->a()Lk1/a;

    move-result-object p1

    iput-object p1, p0, Lj1/h;->v:Lk1/a;

    .line 15
    invoke-virtual {p1, p0}, Lk1/a;->a(Lk1/a$a;)V

    .line 16
    invoke-virtual {p2, p1}, Ln1/a;->h(Lk1/a;)V

    .line 17
    invoke-virtual {p3}, Lm1/e;->d()Lcom/airbnb/lottie/model/animatable/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/f;->a()Lk1/a;

    move-result-object p1

    iput-object p1, p0, Lj1/h;->w:Lk1/a;

    .line 18
    invoke-virtual {p1, p0}, Lk1/a;->a(Lk1/a$a;)V

    .line 19
    invoke-virtual {p2, p1}, Ln1/a;->h(Lk1/a;)V

    return-void
.end method

.method private i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/h;->v:Lk1/a;

    invoke-virtual {v0}, Lk1/a;->f()F

    move-result v0

    iget v1, p0, Lj1/h;->t:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lj1/h;->w:Lk1/a;

    invoke-virtual {v1}, Lk1/a;->f()F

    move-result v1

    iget v2, p0, Lj1/h;->t:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lj1/h;->u:Lk1/a;

    invoke-virtual {v2}, Lk1/a;->f()F

    move-result v2

    iget v3, p0, Lj1/h;->t:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method private j()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lj1/h;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Lj1/h;->p:Landroidx/collection/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/d;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj1/h;->v:Lk1/a;

    invoke-virtual {v0}, Lk1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lj1/h;->w:Lk1/a;

    invoke-virtual {v1}, Lk1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lj1/h;->u:Lk1/a;

    invoke-virtual {v4}, Lk1/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/c;

    .line 6
    invoke-virtual {v4}, Lm1/c;->a()[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lm1/c;->b()[F

    move-result-object v11

    .line 8
    iget-object v4, p0, Lj1/h;->r:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    iget-object v5, p0, Lj1/h;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 10
    iget-object v5, p0, Lj1/h;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 11
    iget-object v7, p0, Lj1/h;->r:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 12
    new-instance v13, Landroid/graphics/LinearGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    int-to-float v8, v5

    int-to-float v9, v1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v0, p0, Lj1/h;->p:Landroidx/collection/d;

    invoke-virtual {v0, v2, v3, v13}, Landroidx/collection/d;->o(JLjava/lang/Object;)V

    return-object v13
.end method

.method private k()Landroid/graphics/RadialGradient;
    .locals 12

    .line 1
    invoke-direct {p0}, Lj1/h;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Lj1/h;->q:Landroidx/collection/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/d;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj1/h;->v:Lk1/a;

    invoke-virtual {v0}, Lk1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lj1/h;->w:Lk1/a;

    invoke-virtual {v1}, Lk1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lj1/h;->u:Lk1/a;

    invoke-virtual {v4}, Lk1/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/c;

    .line 6
    invoke-virtual {v4}, Lm1/c;->a()[I

    move-result-object v9

    .line 7
    invoke-virtual {v4}, Lm1/c;->b()[F

    move-result-object v10

    .line 8
    iget-object v4, p0, Lj1/h;->r:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    iget-object v5, p0, Lj1/h;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 10
    iget-object v5, p0, Lj1/h;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 11
    iget-object v7, p0, Lj1/h;->r:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    sub-int/2addr v5, v4

    int-to-double v5, v5

    sub-int/2addr v1, v0

    int-to-double v7, v1

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v8, v5

    .line 13
    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v0, p0, Lj1/h;->q:Landroidx/collection/d;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/collection/d;->o(JLjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/h;->r:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Lj1/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lj1/h;->s:Lm1/f;

    sget-object v1, Lm1/f;->Linear:Lm1/f;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lj1/a;->i:Landroid/graphics/Paint;

    invoke-direct {p0}, Lj1/h;->j()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj1/a;->i:Landroid/graphics/Paint;

    invoke-direct {p0}, Lj1/h;->k()Landroid/graphics/RadialGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lj1/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h;->o:Ljava/lang/String;

    return-object v0
.end method
