.class public Lm1/l;
.super Ljava/lang/Object;
.source "ShapeData.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm1/l;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm1/l;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lm1/l;->b:Landroid/graphics/PointF;

    .line 4
    iput-boolean p2, p0, Lm1/l;->c:Z

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/l;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lm1/l;->b:Landroid/graphics/PointF;

    .line 3
    :cond_0
    iget-object v0, p0, Lm1/l;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/l;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public c(Lm1/l;Lm1/l;F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm1/l;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lm1/l;->b:Landroid/graphics/PointF;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lm1/l;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lm1/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lm1/l;->c:Z

    .line 4
    invoke-virtual {p1}, Lm1/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lm1/l;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Curves must have the same number of control points. Shape 1: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lm1/l;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\tShape 2: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lm1/l;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/c;->d(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lm1/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lm1/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lm1/l;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 10
    iget-object v3, p0, Lm1/l;->a:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/model/a;

    invoke-direct {v4}, Lcom/airbnb/lottie/model/a;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Lm1/l;->b()Landroid/graphics/PointF;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lm1/l;->b()Landroid/graphics/PointF;

    move-result-object v1

    .line 13
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, p3}, Lp1/e;->j(FFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 14
    invoke-static {v0, v1, p3}, Lp1/e;->j(FFF)F

    move-result v0

    .line 15
    invoke-direct {p0, v3, v0}, Lm1/l;->e(FF)V

    .line 16
    iget-object v0, p0, Lm1/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lm1/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/a;

    .line 18
    invoke-virtual {p2}, Lm1/l;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/a;

    .line 19
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a;->a()Landroid/graphics/PointF;

    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a;->b()Landroid/graphics/PointF;

    move-result-object v4

    .line 21
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    move-result-object v1

    .line 22
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/a;->a()Landroid/graphics/PointF;

    move-result-object v5

    .line 23
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/a;->b()Landroid/graphics/PointF;

    move-result-object v6

    .line 24
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    move-result-object v2

    .line 25
    iget-object v7, p0, Lm1/l;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/model/a;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 26
    invoke-static {v8, v9, p3}, Lp1/e;->j(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, p3}, Lp1/e;->j(FFF)F

    move-result v3

    .line 27
    invoke-virtual {v7, v8, v3}, Lcom/airbnb/lottie/model/a;->d(FF)V

    .line 28
    iget-object v3, p0, Lm1/l;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/a;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 29
    invoke-static {v5, v7, p3}, Lp1/e;->j(FFF)F

    move-result v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lp1/e;->j(FFF)F

    move-result v4

    .line 30
    invoke-virtual {v3, v5, v4}, Lcom/airbnb/lottie/model/a;->e(FF)V

    .line 31
    iget-object v3, p0, Lm1/l;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/a;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 32
    invoke-static {v4, v5, p3}, Lp1/e;->j(FFF)F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, p3}, Lp1/e;->j(FFF)F

    move-result v1

    .line 33
    invoke-virtual {v3, v4, v1}, Lcom/airbnb/lottie/model/a;->f(FF)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    :cond_5
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm1/l;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeData{numCurves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm1/l;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
