.class public Lc1/g;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lc1/d;
.implements Ld1/a$a;
.implements Lc1/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg1/a;

.field private final c:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/l;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lf1/f;

.field private final k:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "Lf1/c;",
            "Lf1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/airbnb/lottie/f;

.field private final q:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lg1/a;Lf1/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/d;

    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    iput-object v0, p0, Lc1/g;->c:Landroidx/collection/d;

    .line 3
    new-instance v0, Landroidx/collection/d;

    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    iput-object v0, p0, Lc1/g;->d:Landroidx/collection/d;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc1/g;->e:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc1/g;->f:Landroid/graphics/Path;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lc1/g;->g:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lc1/g;->h:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc1/g;->i:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lc1/g;->b:Lg1/a;

    .line 10
    invoke-virtual {p3}, Lf1/d;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc1/g;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lc1/g;->p:Lcom/airbnb/lottie/f;

    .line 12
    invoke-virtual {p3}, Lf1/d;->e()Lf1/f;

    move-result-object v1

    iput-object v1, p0, Lc1/g;->j:Lf1/f;

    .line 13
    invoke-virtual {p3}, Lf1/d;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->j()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lc1/g;->q:I

    .line 15
    invoke-virtual {p3}, Lf1/d;->d()Lcom/airbnb/lottie/model/animatable/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/c;->a()Ld1/a;

    move-result-object p1

    iput-object p1, p0, Lc1/g;->k:Ld1/a;

    .line 16
    invoke-virtual {p1, p0}, Ld1/a;->a(Ld1/a$a;)V

    .line 17
    invoke-virtual {p2, p1}, Lg1/a;->h(Ld1/a;)V

    .line 18
    invoke-virtual {p3}, Lf1/d;->g()Lcom/airbnb/lottie/model/animatable/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/d;->a()Ld1/a;

    move-result-object p1

    iput-object p1, p0, Lc1/g;->l:Ld1/a;

    .line 19
    invoke-virtual {p1, p0}, Ld1/a;->a(Ld1/a$a;)V

    .line 20
    invoke-virtual {p2, p1}, Lg1/a;->h(Ld1/a;)V

    .line 21
    invoke-virtual {p3}, Lf1/d;->h()Lcom/airbnb/lottie/model/animatable/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/f;->a()Ld1/a;

    move-result-object p1

    iput-object p1, p0, Lc1/g;->m:Ld1/a;

    .line 22
    invoke-virtual {p1, p0}, Ld1/a;->a(Ld1/a$a;)V

    .line 23
    invoke-virtual {p2, p1}, Lg1/a;->h(Ld1/a;)V

    .line 24
    invoke-virtual {p3}, Lf1/d;->b()Lcom/airbnb/lottie/model/animatable/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/f;->a()Ld1/a;

    move-result-object p1

    iput-object p1, p0, Lc1/g;->n:Ld1/a;

    .line 25
    invoke-virtual {p1, p0}, Ld1/a;->a(Ld1/a$a;)V

    .line 26
    invoke-virtual {p2, p1}, Lg1/a;->h(Ld1/a;)V

    return-void
.end method

.method private f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/g;->m:Ld1/a;

    invoke-virtual {v0}, Ld1/a;->f()F

    move-result v0

    iget v1, p0, Lc1/g;->q:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc1/g;->n:Ld1/a;

    invoke-virtual {v1}, Ld1/a;->f()F

    move-result v1

    iget v2, p0, Lc1/g;->q:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lc1/g;->k:Ld1/a;

    invoke-virtual {v2}, Ld1/a;->f()F

    move-result v2

    iget v3, p0, Lc1/g;->q:I

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

.method private h()Landroid/graphics/LinearGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lc1/g;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc1/g;->c:Landroidx/collection/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/d;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc1/g;->m:Ld1/a;

    invoke-virtual {v0}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lc1/g;->n:Ld1/a;

    invoke-virtual {v1}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lc1/g;->k:Ld1/a;

    invoke-virtual {v4}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf1/c;

    .line 6
    invoke-virtual {v4}, Lf1/c;->a()[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lf1/c;->b()[F

    move-result-object v11

    .line 8
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object v0, p0, Lc1/g;->c:Landroidx/collection/d;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/d;->o(JLjava/lang/Object;)V

    return-object v4
.end method

.method private i()Landroid/graphics/RadialGradient;
    .locals 12

    .line 1
    invoke-direct {p0}, Lc1/g;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc1/g;->d:Landroidx/collection/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/d;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc1/g;->m:Ld1/a;

    invoke-virtual {v0}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lc1/g;->n:Ld1/a;

    invoke-virtual {v1}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lc1/g;->k:Ld1/a;

    invoke-virtual {v4}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf1/c;

    .line 6
    invoke-virtual {v4}, Lf1/c;->a()[I

    move-result-object v9

    .line 7
    invoke-virtual {v4}, Lf1/c;->b()[F

    move-result-object v10

    .line 8
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v6

    float-to-double v4, v0

    sub-float/2addr v1, v7

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v8, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lc1/g;->d:Landroidx/collection/d;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/d;->o(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc1/g;->p:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc1/b;",
            ">;",
            "Ljava/util/List<",
            "Lc1/b;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b;

    .line 3
    instance-of v1, v0, Lc1/l;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc1/g;->i:Ljava/util/List;

    check-cast v0, Lc1/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/g;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc1/g;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lc1/g;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lc1/g;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/l;

    invoke-interface {v3}, Lc1/l;->m()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lc1/g;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lj1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lj1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/j;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc1/g;->o:Ld1/a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ld1/p;

    invoke-direct {p1, p2}, Ld1/p;-><init>(Lj1/c;)V

    iput-object p1, p0, Lc1/g;->o:Ld1/a;

    .line 4
    invoke-virtual {p1, p0}, Ld1/a;->a(Ld1/a$a;)V

    .line 5
    iget-object p1, p0, Lc1/g;->b:Lg1/a;

    iget-object p2, p0, Lc1/g;->o:Ld1/a;

    invoke-virtual {p1, p2}, Lg1/a;->h(Ld1/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;",
            "Lcom/airbnb/lottie/model/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Li1/e;->l(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;Lc1/j;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const-string v0, "GradientFillContent#draw"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lc1/g;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lc1/g;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lc1/g;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lc1/g;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/l;

    invoke-interface {v4}, Lc1/l;->m()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lc1/g;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lc1/g;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    iget-object v2, p0, Lc1/g;->j:Lf1/f;

    sget-object v3, Lf1/f;->Linear:Lf1/f;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-direct {p0}, Lc1/g;->h()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lc1/g;->i()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 9
    :goto_1
    iget-object v3, p0, Lc1/g;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p2, p0, Lc1/g;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lc1/g;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    iget-object p2, p0, Lc1/g;->o:Ld1/a;

    if-eqz p2, :cond_2

    .line 13
    iget-object v2, p0, Lc1/g;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 14
    iget-object v2, p0, Lc1/g;->l:Ld1/a;

    invoke-virtual {v2}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 15
    iget-object p3, p0, Lc1/g;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Li1/e;->c(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object p2, p0, Lc1/g;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lc1/g;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1/g;->a:Ljava/lang/String;

    return-object v0
.end method
