.class public Ld9/b;
.super Ljava/lang/Object;
.source "Camera2MeteringTransform.java"

# interfaces
.implements Ll9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll9/c<",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        ">;"
    }
.end annotation


# static fields
.field protected static final g:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private final a:Le9/a;

.field private final b:Lcom/otaliastudios/cameraview/size/b;

.field private final c:Lcom/otaliastudios/cameraview/size/b;

.field private final d:Z

.field private final e:Landroid/hardware/camera2/CameraCharacteristics;

.field private final f:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld9/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Ld9/b;->g:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>(Le9/a;Lcom/otaliastudios/cameraview/size/b;Lcom/otaliastudios/cameraview/size/b;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/b;->a:Le9/a;

    .line 3
    iput-object p2, p0, Ld9/b;->b:Lcom/otaliastudios/cameraview/size/b;

    .line 4
    iput-object p3, p0, Ld9/b;->c:Lcom/otaliastudios/cameraview/size/b;

    .line 5
    iput-boolean p4, p0, Ld9/b;->d:Z

    .line 6
    iput-object p5, p0, Ld9/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    iput-object p6, p0, Ld9/b;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method

.method private c(Lcom/otaliastudios/cameraview/size/b;Landroid/graphics/PointF;)Lcom/otaliastudios/cameraview/size/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/b;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    :goto_0
    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 3
    iget v1, p2, Landroid/graphics/PointF;->y:F

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    :goto_1
    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object p2, p0, Ld9/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    :cond_2
    new-instance p1, Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    return-object p1
.end method

.method private d(Lcom/otaliastudios/cameraview/size/b;Landroid/graphics/PointF;)Lcom/otaliastudios/cameraview/size/b;
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/b;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4
    :goto_1
    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v3

    sub-int v3, v1, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 5
    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result p1

    sub-int p1, v0, p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    add-float/2addr v2, p1

    iput v2, p2, Landroid/graphics/PointF;->y:F

    .line 6
    new-instance p1, Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {p1, v1, v0}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    return-object p1
.end method

.method private e(Lcom/otaliastudios/cameraview/size/b;Landroid/graphics/PointF;)Lcom/otaliastudios/cameraview/size/b;
    .locals 8

    .line 1
    iget-object v0, p0, Ld9/b;->c:Lcom/otaliastudios/cameraview/size/b;

    .line 2
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v2

    .line 4
    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/a;->h(Lcom/otaliastudios/cameraview/size/b;)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/otaliastudios/cameraview/size/a;->h(Lcom/otaliastudios/cameraview/size/b;)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v3

    .line 6
    iget-boolean v4, p0, Ld9/b;->d:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v4

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v0

    .line 9
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v1

    div-float/2addr v0, v1

    .line 10
    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v0, v7

    mul-float v3, v3, v4

    div-float/2addr v3, v6

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 11
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v0

    div-float/2addr v2, v0

    .line 14
    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v2, v7

    mul-float v3, v3, v4

    div-float/2addr v3, v6

    add-float/2addr v0, v3

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 15
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 16
    :cond_1
    :goto_0
    new-instance p1, Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {p1, v1, v2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    return-object p1
.end method

.method private f(Lcom/otaliastudios/cameraview/size/b;Landroid/graphics/PointF;)Lcom/otaliastudios/cameraview/size/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/b;->c:Lcom/otaliastudios/cameraview/size/b;

    .line 2
    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 3
    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    mul-float v1, v1, v2

    iput v1, p2, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private g(Lcom/otaliastudios/cameraview/size/b;Landroid/graphics/PointF;)Lcom/otaliastudios/cameraview/size/b;
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/b;->a:Le9/a;

    sget-object v1, Le9/c;->SENSOR:Le9/c;

    sget-object v2, Le9/c;->VIEW:Le9/c;

    sget-object v3, Le9/b;->ABSOLUTE:Le9/b;

    invoke-virtual {v0, v1, v2, v3}, Le9/a;->c(Le9/c;Le9/c;Le9/b;)I

    move-result v0

    .line 2
    rem-int/lit16 v1, v0, 0xb4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 4
    iget v3, p2, Landroid/graphics/PointF;->y:F

    if-nez v0, :cond_1

    .line 5
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 6
    iput v3, p2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_1
    const/16 v4, 0x5a

    if-ne v0, v4, :cond_2

    .line 7
    iput v3, p2, Landroid/graphics/PointF;->x:F

    .line 8
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_2
    const/16 v4, 0xb4

    if-ne v0, v4, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 10
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iput v0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_3
    const/16 v4, 0x10e

    if-ne v0, v4, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 12
    iput v2, p2, Landroid/graphics/PointF;->y:F

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object p1

    :cond_4
    return-object p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected angle "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/graphics/RectF;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9/b;->h(Landroid/graphics/RectF;I)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget-object v1, p0, Ld9/b;->b:Lcom/otaliastudios/cameraview/size/b;

    .line 3
    invoke-direct {p0, v1, v0}, Ld9/b;->e(Lcom/otaliastudios/cameraview/size/b;Landroid/graphics/PointF;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, v0}, Ld9/b;->f(Lcom/otaliastudios/cameraview/size/b;Landroid/graphics/PointF;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1, v0}, Ld9/b;->g(Lcom/otaliastudios/cameraview/size/b;Landroid/graphics/PointF;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1, v0}, Ld9/b;->d(Lcom/otaliastudios/cameraview/size/b;Landroid/graphics/PointF;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1, v0}, Ld9/b;->c(Lcom/otaliastudios/cameraview/size/b;Landroid/graphics/PointF;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v1

    .line 8
    sget-object v2, Ld9/b;->g:Lcom/otaliastudios/cameraview/b;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "input:"

    aput-object v6, v4, v5

    const/4 v7, 0x1

    aput-object p1, v4, v7

    const-string v8, "output (before clipping):"

    const/4 v9, 0x2

    aput-object v8, v4, v9

    const/4 v8, 0x3

    aput-object v0, v4, v8

    invoke-virtual {v2, v4}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget v4, v0, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    cmpg-float v4, v4, v10

    if-gez v4, :cond_0

    iput v10, v0, Landroid/graphics/PointF;->x:F

    .line 10
    :cond_0
    iget v4, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v10

    if-gez v4, :cond_1

    iput v10, v0, Landroid/graphics/PointF;->y:F

    .line 11
    :cond_1
    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v4, v4, v10

    if-lez v4, :cond_2

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 12
    :cond_2
    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v4, v4, v10

    if-lez v4, :cond_3

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v5

    aput-object p1, v1, v7

    const-string p1, "output (after clipping):"

    aput-object p1, v1, v9

    aput-object v0, v1, v8

    .line 13
    invoke-virtual {v2, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/RectF;I)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 3
    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p1, v0, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p1
.end method
