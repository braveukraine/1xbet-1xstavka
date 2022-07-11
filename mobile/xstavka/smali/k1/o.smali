.class public Lk1/o;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Lk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/a<",
            "Lq1/d;",
            "Lq1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk1/o;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->c()Lcom/airbnb/lottie/model/animatable/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/e;->a()Lk1/a;

    move-result-object v0

    iput-object v0, p0, Lk1/o;->b:Lk1/a;

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->f()Lcom/airbnb/lottie/model/animatable/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/m;->a()Lk1/a;

    move-result-object v0

    iput-object v0, p0, Lk1/o;->c:Lk1/a;

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->h()Lcom/airbnb/lottie/model/animatable/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/g;->a()Lk1/a;

    move-result-object v0

    iput-object v0, p0, Lk1/o;->d:Lk1/a;

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->g()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lk1/a;

    move-result-object v0

    iput-object v0, p0, Lk1/o;->e:Lk1/a;

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->e()Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/d;->a()Lk1/a;

    move-result-object v0

    iput-object v0, p0, Lk1/o;->f:Lk1/a;

    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->i()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->i()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lk1/a;

    move-result-object v0

    iput-object v0, p0, Lk1/o;->g:Lk1/a;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lk1/o;->g:Lk1/a;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->d()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->d()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lk1/a;

    move-result-object p1

    iput-object p1, p0, Lk1/o;->h:Lk1/a;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lk1/o;->h:Lk1/a;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ln1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/o;->b:Lk1/a;

    invoke-virtual {p1, v0}, Ln1/a;->h(Lk1/a;)V

    .line 2
    iget-object v0, p0, Lk1/o;->c:Lk1/a;

    invoke-virtual {p1, v0}, Ln1/a;->h(Lk1/a;)V

    .line 3
    iget-object v0, p0, Lk1/o;->d:Lk1/a;

    invoke-virtual {p1, v0}, Ln1/a;->h(Lk1/a;)V

    .line 4
    iget-object v0, p0, Lk1/o;->e:Lk1/a;

    invoke-virtual {p1, v0}, Ln1/a;->h(Lk1/a;)V

    .line 5
    iget-object v0, p0, Lk1/o;->f:Lk1/a;

    invoke-virtual {p1, v0}, Ln1/a;->h(Lk1/a;)V

    .line 6
    iget-object v0, p0, Lk1/o;->g:Lk1/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Ln1/a;->h(Lk1/a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lk1/o;->h:Lk1/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ln1/a;->h(Lk1/a;)V

    :cond_1
    return-void
.end method

.method public b(Lk1/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/o;->b:Lk1/a;

    invoke-virtual {v0, p1}, Lk1/a;->a(Lk1/a$a;)V

    .line 2
    iget-object v0, p0, Lk1/o;->c:Lk1/a;

    invoke-virtual {v0, p1}, Lk1/a;->a(Lk1/a$a;)V

    .line 3
    iget-object v0, p0, Lk1/o;->d:Lk1/a;

    invoke-virtual {v0, p1}, Lk1/a;->a(Lk1/a$a;)V

    .line 4
    iget-object v0, p0, Lk1/o;->e:Lk1/a;

    invoke-virtual {v0, p1}, Lk1/a;->a(Lk1/a$a;)V

    .line 5
    iget-object v0, p0, Lk1/o;->f:Lk1/a;

    invoke-virtual {v0, p1}, Lk1/a;->a(Lk1/a$a;)V

    .line 6
    iget-object v0, p0, Lk1/o;->g:Lk1/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lk1/a;->a(Lk1/a$a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lk1/o;->h:Lk1/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lk1/a;->a(Lk1/a$a;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lq1/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq1/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/j;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lk1/o;->b:Lk1/a;

    invoke-virtual {p1, p2}, Lk1/a;->m(Lq1/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lk1/o;->c:Lk1/a;

    invoke-virtual {p1, p2}, Lk1/a;->m(Lq1/c;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->i:Lq1/d;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lk1/o;->d:Lk1/a;

    invoke-virtual {p1, p2}, Lk1/a;->m(Lq1/c;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/j;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lk1/o;->e:Lk1/a;

    invoke-virtual {p1, p2}, Lk1/a;->m(Lq1/c;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/j;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lk1/o;->f:Lk1/a;

    invoke-virtual {p1, p2}, Lk1/a;->m(Lq1/c;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/j;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lk1/o;->g:Lk1/a;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p2}, Lk1/a;->m(Lq1/c;)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/j;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lk1/o;->h:Lk1/a;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1, p2}, Lk1/a;->m(Lq1/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public d()Lk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/o;->h:Lk1/a;

    return-object v0
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lk1/o;->c:Lk1/a;

    invoke-virtual {v0}, Lk1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    iget-object v3, p0, Lk1/o;->a:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lk1/o;->e:Lk1/a;

    invoke-virtual {v0}, Lk1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lk1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lk1/o;->d:Lk1/a;

    invoke-virtual {v0}, Lk1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/d;

    .line 8
    invoke-virtual {v0}, Lq1/d;->a()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lq1/d;->b()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 9
    :cond_3
    iget-object v1, p0, Lk1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lq1/d;->a()F

    move-result v3

    invoke-virtual {v0}, Lq1/d;->b()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    :cond_4
    iget-object v0, p0, Lk1/o;->b:Lk1/a;

    invoke-virtual {v0}, Lk1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_5

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_6

    .line 12
    :cond_5
    iget-object v2, p0, Lk1/o;->a:Landroid/graphics/Matrix;

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 13
    :cond_6
    iget-object v0, p0, Lk1/o;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public f(F)Landroid/graphics/Matrix;
    .locals 10

    .line 1
    iget-object v0, p0, Lk1/o;->c:Lk1/a;

    invoke-virtual {v0}, Lk1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 2
    iget-object v1, p0, Lk1/o;->b:Lk1/a;

    invoke-virtual {v1}, Lk1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 3
    iget-object v2, p0, Lk1/o;->d:Lk1/a;

    invoke-virtual {v2}, Lk1/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/d;

    .line 4
    iget-object v3, p0, Lk1/o;->e:Lk1/a;

    invoke-virtual {v3}, Lk1/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 5
    iget-object v4, p0, Lk1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v4, p0, Lk1/o;->a:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget-object v0, p0, Lk1/o;->a:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v2}, Lq1/d;->a()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 9
    invoke-virtual {v2}, Lq1/d;->b()F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 10
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 11
    iget-object v0, p0, Lk1/o;->a:Landroid/graphics/Matrix;

    mul-float v3, v3, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 12
    iget-object p1, p0, Lk1/o;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public g()Lk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/o;->f:Lk1/a;

    return-object v0
.end method

.method public h()Lk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/o;->g:Lk1/a;

    return-object v0
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/o;->b:Lk1/a;

    invoke-virtual {v0, p1}, Lk1/a;->l(F)V

    .line 2
    iget-object v0, p0, Lk1/o;->c:Lk1/a;

    invoke-virtual {v0, p1}, Lk1/a;->l(F)V

    .line 3
    iget-object v0, p0, Lk1/o;->d:Lk1/a;

    invoke-virtual {v0, p1}, Lk1/a;->l(F)V

    .line 4
    iget-object v0, p0, Lk1/o;->e:Lk1/a;

    invoke-virtual {v0, p1}, Lk1/a;->l(F)V

    .line 5
    iget-object v0, p0, Lk1/o;->f:Lk1/a;

    invoke-virtual {v0, p1}, Lk1/a;->l(F)V

    .line 6
    iget-object v0, p0, Lk1/o;->g:Lk1/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lk1/a;->l(F)V

    .line 8
    :cond_0
    iget-object v0, p0, Lk1/o;->h:Lk1/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lk1/a;->l(F)V

    :cond_1
    return-void
.end method
