.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field protected static final n:Ljava/lang/String;

.field protected static final o:[I


# instance fields
.field protected final a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Bitmap;

.field protected c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected g:Z

.field protected h:I

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/journeyapps/barcodescanner/CameraPreview;

.field protected l:Landroid/graphics/Rect;

.field protected m:Lcom/journeyapps/barcodescanner/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/zxing/client/android/R$styleable;->zxing_finder:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_mask:I

    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_viewfinder_mask:I

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 7
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    .line 8
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_result_view:I

    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_result_view:I

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    .line 11
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_laser:I

    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_viewfinder_laser:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:I

    .line 14
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_possible_result_points:I

    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_possible_result_points:I

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 16
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 17
    sget p1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_laser_visibility:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Z

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/ResultPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lcom/journeyapps/barcodescanner/CameraPreview;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewSize()Lcom/journeyapps/barcodescanner/w;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Landroid/graphics/Rect;

    .line 5
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Lcom/journeyapps/barcodescanner/w;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->c()V

    .line 2
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Landroid/graphics/Rect;

    if-eqz v7, :cond_8

    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Lcom/journeyapps/barcodescanner/w;

    if-nez v8, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v10, v0

    .line 6
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 9
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    const/16 v9, 0xa0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    sget-object v1, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:[I

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    add-int/lit8 v0, v0, 0x1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 18
    iget v1, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, v8, Lcom/journeyapps/barcodescanner/w;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v8, Lcom/journeyapps/barcodescanner/w;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 21
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 24
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/ResultPoint;

    .line 25
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->c()F

    move-result v5

    mul-float v5, v5, v0

    float-to-int v5, v5

    int-to-float v5, v5

    .line 26
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->d()F

    move-result v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, v5, v4, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    :cond_5
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/ResultPoint;

    .line 33
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->c()F

    move-result v4

    mul-float v4, v4, v0

    float-to-int v4, v4

    int-to-float v4, v4

    .line 34
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->d()F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    const/high16 v5, 0x40c00000    # 6.0f

    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p1, v4, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 37
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    .line 38
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_7
    const-wide/16 v1, 0x50

    .line 40
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v0, 0x6

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v0, 0x6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 2
    new-instance v0, Lcom/journeyapps/barcodescanner/ViewfinderView$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ViewfinderView$a;-><init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->i(Lcom/journeyapps/barcodescanner/CameraPreview$f;)V

    return-void
.end method

.method public setLaserVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Z

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    return-void
.end method
