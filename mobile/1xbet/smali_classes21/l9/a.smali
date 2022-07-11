.class Ll9/a;
.super Ljava/lang/Object;
.source "MeteringRegion.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ll9/a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:I


# direct methods
.method constructor <init>(Landroid/graphics/RectF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll9/a;->a:Landroid/graphics/RectF;

    .line 3
    iput p2, p0, Ll9/a;->b:I

    return-void
.end method

.method private g(Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/RectF;)Ll9/a;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Ll9/a;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Ll9/a;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Ll9/a;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Ll9/a;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 6
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    new-instance p1, Ll9/a;

    iget v1, p0, Ll9/a;->b:I

    invoke-direct {p1, v0, v1}, Ll9/a;-><init>(Landroid/graphics/RectF;I)V

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll9/a;

    invoke-virtual {p0, p1}, Ll9/a;->e(Ll9/a;)I

    move-result p1

    return p1
.end method

.method d(Lcom/otaliastudios/cameraview/size/b;)Ll9/a;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Ll9/a;->a(Landroid/graphics/RectF;)Ll9/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ll9/a;)I
    .locals 1

    iget v0, p0, Ll9/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Ll9/a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method f(Ll9/c;)Ll9/a;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 3
    iget-object v2, p0, Ll9/a;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    invoke-interface {p1, v1}, Ll9/c;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Ll9/a;->g(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 6
    iget-object v2, p0, Ll9/a;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    invoke-interface {p1, v1}, Ll9/c;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 8
    invoke-direct {p0, v0, v1}, Ll9/a;->g(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 9
    iget-object v2, p0, Ll9/a;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    invoke-interface {p1, v1}, Ll9/c;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Ll9/a;->g(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 12
    iget-object v2, p0, Ll9/a;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    invoke-interface {p1, v1}, Ll9/c;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1}, Ll9/a;->g(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 15
    new-instance p1, Ll9/a;

    iget v1, p0, Ll9/a;->b:I

    invoke-direct {p1, v0, v1}, Ll9/a;-><init>(Landroid/graphics/RectF;I)V

    return-object p1
.end method
