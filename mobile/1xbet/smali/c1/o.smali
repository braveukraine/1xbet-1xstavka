.class public Lc1/o;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lc1/d;
.implements Lc1/l;
.implements Lc1/i;
.implements Ld1/a$a;
.implements Lc1/j;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lg1/a;

.field private final e:Ljava/lang/String;

.field private final f:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ld1/o;

.field private i:Lc1/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lg1/a;Lf1/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc1/o;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc1/o;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lc1/o;->c:Lcom/airbnb/lottie/f;

    .line 5
    iput-object p2, p0, Lc1/o;->d:Lg1/a;

    .line 6
    invoke-virtual {p3}, Lf1/k;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc1/o;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lf1/k;->b()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Ld1/a;

    move-result-object p1

    iput-object p1, p0, Lc1/o;->f:Ld1/a;

    .line 8
    invoke-virtual {p2, p1}, Lg1/a;->h(Ld1/a;)V

    .line 9
    invoke-virtual {p1, p0}, Ld1/a;->a(Ld1/a$a;)V

    .line 10
    invoke-virtual {p3}, Lf1/k;->d()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Ld1/a;

    move-result-object p1

    iput-object p1, p0, Lc1/o;->g:Ld1/a;

    .line 11
    invoke-virtual {p2, p1}, Lg1/a;->h(Ld1/a;)V

    .line 12
    invoke-virtual {p1, p0}, Ld1/a;->a(Ld1/a$a;)V

    .line 13
    invoke-virtual {p3}, Lf1/k;->e()Lcom/airbnb/lottie/model/animatable/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->b()Ld1/o;

    move-result-object p1

    iput-object p1, p0, Lc1/o;->h:Ld1/o;

    .line 14
    invoke-virtual {p1, p2}, Ld1/o;->a(Lg1/a;)V

    .line 15
    invoke-virtual {p1, p0}, Ld1/o;->b(Ld1/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc1/o;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lc1/o;->i:Lc1/c;

    invoke-virtual {v0, p1, p2}, Lc1/c;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lc1/o;->i:Lc1/c;

    invoke-virtual {v0, p1, p2}, Lc1/c;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

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
    iget-object v0, p0, Lc1/o;->h:Ld1/o;

    invoke-virtual {v0, p1, p2}, Ld1/o;->c(Ljava/lang/Object;Lj1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lc1/o;->f:Ld1/a;

    invoke-virtual {p1, p2}, Ld1/a;->m(Lj1/c;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lc1/o;->g:Ld1/a;

    invoke-virtual {p1, p2}, Ld1/a;->m(Lj1/c;)V

    :cond_2
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

.method public f(Ljava/util/ListIterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lc1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/o;->i:Lc1/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lc1/c;

    iget-object v2, p0, Lc1/o;->c:Lcom/airbnb/lottie/f;

    iget-object v3, p0, Lc1/o;->d:Lg1/a;

    const/4 v6, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc1/c;-><init>(Lcom/airbnb/lottie/f;Lg1/a;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/l;)V

    iput-object p1, p0, Lc1/o;->i:Lc1/c;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/o;->f:Ld1/a;

    invoke-virtual {v0}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lc1/o;->g:Ld1/a;

    invoke-virtual {v1}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lc1/o;->h:Ld1/o;

    invoke-virtual {v2}, Ld1/o;->h()Ld1/a;

    move-result-object v2

    invoke-virtual {v2}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v4, p0, Lc1/o;->h:Ld1/o;

    invoke-virtual {v4}, Ld1/o;->d()Ld1/a;

    move-result-object v4

    invoke-virtual {v4}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 5
    iget-object v5, p0, Lc1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v5, p0, Lc1/o;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lc1/o;->h:Ld1/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Ld1/o;->f(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 7
    invoke-static {v2, v4, v7}, Li1/e;->j(FFF)F

    move-result v6

    mul-float v5, v5, v6

    .line 8
    iget-object v6, p0, Lc1/o;->i:Lc1/c;

    iget-object v7, p0, Lc1/o;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lc1/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/o;->i:Lc1/c;

    invoke-virtual {v0}, Lc1/c;->m()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc1/o;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lc1/o;->f:Ld1/a;

    invoke-virtual {v1}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lc1/o;->g:Ld1/a;

    invoke-virtual {v2}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lc1/o;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lc1/o;->h:Ld1/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ld1/o;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lc1/o;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lc1/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lc1/o;->b:Landroid/graphics/Path;

    return-object v0
.end method
