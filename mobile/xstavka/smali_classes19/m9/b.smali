.class public Lm9/b;
.super Ljava/lang/Object;
.source "MeteringRegions.java"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm9/b;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/graphics/PointF;FF)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    sub-float v3, v1, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr p2, v2

    sub-float v2, p0, p2

    add-float/2addr v1, p1

    add-float/2addr p0, p2

    invoke-direct {v0, v3, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static b(Lcom/otaliastudios/cameraview/size/b;Landroid/graphics/RectF;IZ)Lm9/b;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 5
    new-instance v4, Lm9/a;

    invoke-direct {v4, p1, p2}, Lm9/a;-><init>(Landroid/graphics/RectF;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float v2, v2, p1

    mul-float v3, v3, p1

    .line 6
    invoke-static {v1, v2, v3}, Lm9/b;->a(Landroid/graphics/PointF;FF)Landroid/graphics/RectF;

    move-result-object p1

    .line 7
    new-instance p3, Lm9/a;

    const v1, 0x3dcccccd    # 0.1f

    int-to-float p2, p2

    mul-float p2, p2, v1

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {p3, p1, p2}, Lm9/a;-><init>(Landroid/graphics/RectF;I)V

    .line 9
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm9/a;

    .line 12
    invoke-virtual {p3, p0}, Lm9/a;->d(Lcom/otaliastudios/cameraview/size/b;)Lm9/a;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Lm9/b;

    invoke-direct {p0, p1}, Lm9/b;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Lcom/otaliastudios/cameraview/size/b;Landroid/graphics/PointF;)Lm9/b;
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-static {p0, p1, v0}, Lm9/b;->d(Lcom/otaliastudios/cameraview/size/b;Landroid/graphics/PointF;I)Lm9/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/otaliastudios/cameraview/size/b;Landroid/graphics/PointF;I)Lm9/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 3
    invoke-static {p1, v0, v2}, Lm9/b;->a(Landroid/graphics/PointF;FF)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lm9/b;->b(Lcom/otaliastudios/cameraview/size/b;Landroid/graphics/RectF;IZ)Lm9/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(ILm9/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lm9/c<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lm9/b;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lm9/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/a;

    .line 4
    iget-object v3, v2, Lm9/a;->a:Landroid/graphics/RectF;

    iget v2, v2, Lm9/a;->b:I

    invoke-interface {p2, v3, v2}, Lm9/c;->a(Landroid/graphics/RectF;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lm9/c;)Lm9/b;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lm9/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/a;

    .line 3
    invoke-virtual {v2, p1}, Lm9/a;->f(Lm9/c;)Lm9/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lm9/b;

    invoke-direct {p1, v0}, Lm9/b;-><init>(Ljava/util/List;)V

    return-object p1
.end method
