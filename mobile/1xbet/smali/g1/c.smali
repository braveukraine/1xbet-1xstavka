.class public Lg1/c;
.super Lg1/a;
.source "ImageLayer.java"


# instance fields
.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/Rect;

.field private z:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lg1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg1/a;-><init>(Lcom/airbnb/lottie/f;Lg1/d;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg1/c;->w:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg1/c;->x:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg1/c;->y:Landroid/graphics/Rect;

    return-void
.end method

.method private D()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/a;->o:Lg1/d;

    invoke-virtual {v0}, Lg1/d;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg1/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/f;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lg1/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    invoke-direct {p0}, Lg1/c;->D()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 6
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p2, p0, Lg1/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
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
    invoke-super {p0, p1, p2}, Lg1/a;->d(Ljava/lang/Object;Lj1/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/j;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lg1/c;->z:Ld1/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ld1/p;

    invoke-direct {p1, p2}, Ld1/p;-><init>(Lj1/c;)V

    iput-object p1, p0, Lg1/c;->z:Ld1/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg1/c;->D()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Li1/f;->e()F

    move-result v1

    .line 4
    iget-object v2, p0, Lg1/c;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p3, p0, Lg1/c;->z:Ld1/a;

    if-eqz p3, :cond_1

    .line 6
    iget-object v2, p0, Lg1/c;->w:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ld1/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p2, p0, Lg1/c;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p2, p0, Lg1/c;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object p2, p0, Lg1/c;->x:Landroid/graphics/Rect;

    iget-object p3, p0, Lg1/c;->y:Landroid/graphics/Rect;

    iget-object v1, p0, Lg1/c;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method
