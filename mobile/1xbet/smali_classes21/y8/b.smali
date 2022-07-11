.class public Ly8/b;
.super Ly8/c;
.source "Camera2Engine.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Lz8/c;


# instance fields
.field private final d0:Landroid/hardware/camera2/CameraManager;

.field private e0:Ljava/lang/String;

.field private f0:Landroid/hardware/camera2/CameraDevice;

.field private g0:Landroid/hardware/camera2/CameraCharacteristics;

.field private h0:Landroid/hardware/camera2/CameraCaptureSession;

.field private i0:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private j0:Landroid/hardware/camera2/TotalCaptureResult;

.field private final k0:Lb9/b;

.field private l0:Landroid/media/ImageReader;

.field private m0:Landroid/view/Surface;

.field private n0:Landroid/view/Surface;

.field private o0:Lcom/otaliastudios/cameraview/i$a;

.field private p0:Landroid/media/ImageReader;

.field private final q0:Z

.field private final r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz8/a;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Lc9/g;

.field private final t0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Ly8/d$l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly8/c;-><init>(Ly8/d$l;)V

    .line 2
    invoke-static {}, Lb9/b;->a()Lb9/b;

    move-result-object p1

    iput-object p1, p0, Ly8/b;->k0:Lb9/b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ly8/b;->q0:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ly8/b;->r0:Ljava/util/List;

    .line 5
    new-instance p1, Ly8/b$k;

    invoke-direct {p1, p0}, Ly8/b$k;-><init>(Ly8/b;)V

    iput-object p1, p0, Ly8/b;->t0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    invoke-virtual {p0}, Ly8/d;->B()Ly8/d$l;

    move-result-object p1

    invoke-interface {p1}, Ly8/d$l;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "camera"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Ly8/b;->d0:Landroid/hardware/camera2/CameraManager;

    .line 8
    new-instance p1, Lz8/h;

    invoke-direct {p1}, Lz8/h;-><init>()V

    invoke-virtual {p1, p0}, Lz8/f;->a(Lz8/c;)V

    return-void
.end method

.method private A2(Lcom/otaliastudios/cameraview/i$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly8/c;->i:Lcom/otaliastudios/cameraview/video/c;

    instance-of v1, v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    :try_start_0
    invoke-direct {p0, v2}, Ly8/b;->z2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/Surface;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->v()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-direct {p0, v4}, Ly8/b;->j2([Landroid/view/Surface;)V

    .line 5
    invoke-direct {p0, v3, v2}, Ly8/b;->t2(ZI)V

    .line 6
    iget-object v0, p0, Ly8/c;->i:Lcom/otaliastudios/cameraview/video/c;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/video/c;->n(Lcom/otaliastudios/cameraview/i$a;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/otaliastudios/cameraview/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, v1, p1}, Ly8/b;->p(Lcom/otaliastudios/cameraview/i$a;Ljava/lang/Exception;)V

    .line 8
    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p0, v1, p1}, Ly8/b;->p(Lcom/otaliastudios/cameraview/i$a;Ljava/lang/Exception;)V

    .line 10
    invoke-direct {p0, p1}, Ly8/b;->x2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p1

    throw p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doTakeVideo called, but video recorder is not a Full2VideoRecorder! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/c;->i:Lcom/otaliastudios/cameraview/video/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private D2(FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v1}, Ly8/b;->F2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    float-to-int v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p2

    float-to-int v2, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p1, v3

    mul-float v2, v2, p1

    sub-float/2addr p2, v3

    div-float/2addr v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    div-float/2addr v1, p2

    div-float/2addr v1, v3

    float-to-int p1, v1

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p2, v2, p1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method private E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/b;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ly8/b;->C2()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ly8/b;->C2()I

    move-result v0

    invoke-direct {p0, v0}, Ly8/b;->z2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/Surface;

    .line 4
    invoke-direct {p0, v0}, Ly8/b;->j2([Landroid/view/Surface;)V

    .line 5
    invoke-virtual {p0}, Ly8/b;->s2()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Ly8/b;->x2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private G2(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    return-object p3
.end method

.method private H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/b;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ly8/b;->n0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 2
    iget-object v0, p0, Ly8/b;->m0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ly8/b;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private I2([Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly8/c;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ly8/c;->A:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ly8/b$i;

    invoke-direct {v1, p0, v0}, Ly8/b$i;-><init>(Ly8/b;Z)V

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method private J2()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lz8/f;

    .line 1
    new-instance v1, Ly8/b$o;

    invoke-direct {v1, p0}, Ly8/b$o;-><init>(Ly8/b;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc9/h;

    invoke-direct {v1}, Lc9/h;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lz8/e;->a([Lz8/f;)Lz8/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lz8/f;->a(Lz8/c;)V

    return-void
.end method

.method static synthetic T1(Ly8/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ly8/b;->r0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic U1(Ly8/b;Lcom/otaliastudios/cameraview/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly8/b;->A2(Lcom/otaliastudios/cameraview/i$a;)V

    return-void
.end method

.method static synthetic V1(Ly8/b;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iput-object p1, p0, Ly8/b;->j0:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method static synthetic W1(Ly8/b;)V
    .locals 0

    invoke-direct {p0}, Ly8/b;->J2()V

    return-void
.end method

.method static synthetic X1(Ly8/b;)V
    .locals 0

    invoke-direct {p0}, Ly8/b;->E2()V

    return-void
.end method

.method static synthetic Y1(Ly8/b;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Ly8/b;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic Z1(Ly8/b;Ll9/b;)Lc9/g;
    .locals 0

    invoke-direct {p0, p1}, Ly8/b;->y2(Ll9/b;)Lc9/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a2(Ly8/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iput-object p1, p0, Ly8/b;->f0:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic b2(Ly8/b;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    iput-object p1, p0, Ly8/b;->g0:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p1
.end method

.method static synthetic c2(Ly8/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly8/b;->e0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d2(Ly8/b;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, Ly8/b;->d0:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method static synthetic e2(Ly8/b;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ly8/b;->z2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f2(Ly8/b;Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;
    .locals 0

    invoke-direct {p0, p1}, Ly8/b;->x2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g2(Ly8/b;I)Lcom/otaliastudios/cameraview/CameraException;
    .locals 0

    invoke-direct {p0, p1}, Ly8/b;->w2(I)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h2(Ly8/b;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Ly8/b;->h0:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic i2(Ly8/b;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Ly8/b;->h0:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method private varargs j2([Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/b;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ly8/b;->n0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2
    iget-object v0, p0, Ly8/b;->m0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ly8/b;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 4
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Ly8/b;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should not add a null surface."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private k2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .line 1
    sget-object v0, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "applyAllParameters:"

    aput-object v3, v1, v2

    const-string v2, "called for tag"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Ly8/b;->l2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 4
    sget-object v0, Lcom/otaliastudios/cameraview/controls/g;->OFF:Lcom/otaliastudios/cameraview/controls/g;

    invoke-virtual {p0, p1, v0}, Ly8/b;->n2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/g;)Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ly8/b;->q2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/location/Location;)Z

    .line 6
    sget-object v0, Lcom/otaliastudios/cameraview/controls/n;->AUTO:Lcom/otaliastudios/cameraview/controls/n;

    invoke-virtual {p0, p1, v0}, Ly8/b;->u2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/n;)Z

    .line 7
    sget-object v0, Lcom/otaliastudios/cameraview/controls/i;->OFF:Lcom/otaliastudios/cameraview/controls/i;

    invoke-virtual {p0, p1, v0}, Ly8/b;->p2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/i;)Z

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ly8/b;->v2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 9
    invoke-virtual {p0, p1, v0}, Ly8/b;->m2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 10
    invoke-virtual {p0, p1, v0}, Ly8/b;->r2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    if-eqz p2, :cond_0

    .line 11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private t2(ZI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly8/d;->Z()Lg9/b;

    move-result-object v0

    sget-object v1, Lg9/b;->PREVIEW:Lg9/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ly8/d;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Ly8/b;->h0:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Ly8/b;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Ly8/b;->t0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    sget-object v0, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "applyRepeatingRequestBuilder: session is invalid!"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    const-string v2, "checkStarted:"

    aput-object v2, v1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    const-string v2, "currentThread:"

    aput-object v2, v1, p1

    const/4 p1, 0x5

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x6

    const-string v2, "state:"

    aput-object v2, v1, p1

    const/4 p1, 0x7

    .line 6
    invoke-virtual {p0}, Ly8/d;->Z()Lg9/b;

    move-result-object v2

    aput-object v2, v1, p1

    const/16 p1, 0x8

    const-string v2, "targetState:"

    aput-object v2, v1, p1

    const/16 p1, 0x9

    .line 7
    invoke-virtual {p0}, Ly8/d;->a0()Lg9/b;

    move-result-object v2

    aput-object v2, v1, p1

    .line 8
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, p1, p2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private w2(I)Lcom/otaliastudios/cameraview/CameraException;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    return-object p1
.end method

.method private x2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, p1, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method private y2(Ll9/b;)Lc9/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/b;->s0:Lc9/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lz8/f;->c(Lz8/c;)V

    .line 2
    :cond_0
    iget-object v0, p0, Ly8/b;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Ly8/b;->o2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3
    new-instance v0, Lc9/g;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lc9/g;-><init>(Ly8/d;Ll9/b;Z)V

    iput-object v0, p0, Ly8/b;->s0:Lc9/g;

    return-object v0
.end method

.method private z2(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/b;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    iget-object v1, p0, Ly8/b;->f0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Ly8/b;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ly8/b;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, v0}, Ly8/b;->k2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 5
    iget-object p1, p0, Ly8/b;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method


# virtual methods
.method public A0(F[F[Landroid/graphics/PointF;Z)V
    .locals 11

    .line 1
    iget v2, p0, Ly8/c;->w:F

    .line 2
    iput p1, p0, Ly8/c;->w:F

    .line 3
    invoke-virtual {p0}, Ly8/d;->N()Lg9/c;

    move-result-object v0

    const-string v7, "exposure correction"

    const/16 v1, 0x14

    invoke-virtual {v0, v7, v1}, Lg9/a;->n(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Ly8/d;->N()Lg9/c;

    move-result-object v8

    sget-object v9, Lg9/b;->ENGINE:Lg9/b;

    new-instance v10, Ly8/b$g;

    move-object v0, v10

    move-object v1, p0

    move v3, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ly8/b$g;-><init>(Ly8/b;FZF[F[Landroid/graphics/PointF;)V

    invoke-virtual {v8, v7, v9, v10}, Lg9/c;->w(Ljava/lang/String;Lg9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Ly8/c;->W:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected B2([Landroid/util/Range;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ly8/c;->g:Lcom/otaliastudios/cameraview/c;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/c;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Ly8/c;->g:Lcom/otaliastudios/cameraview/c;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/c;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v5}, Lj9/d;->a(Landroid/util/Range;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public C0(Lcom/otaliastudios/cameraview/controls/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/c;->o:Lcom/otaliastudios/cameraview/controls/g;

    .line 2
    iput-object p1, p0, Ly8/c;->o:Lcom/otaliastudios/cameraview/controls/g;

    .line 3
    invoke-virtual {p0}, Ly8/d;->N()Lg9/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flash ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9/b;->ENGINE:Lg9/b;

    new-instance v4, Ly8/b$b;

    invoke-direct {v4, p0, v0, p1}, Ly8/b$b;-><init>(Ly8/b;Lcom/otaliastudios/cameraview/controls/g;Lcom/otaliastudios/cameraview/controls/g;)V

    invoke-virtual {v1, v2, v3, v4}, Lg9/c;->w(Ljava/lang/String;Lg9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Ly8/c;->X:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected C2()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D0(I)V
    .locals 4

    .line 1
    iget v0, p0, Ly8/c;->m:I

    if-nez v0, :cond_0

    const/16 v0, 0x23

    iput v0, p0, Ly8/c;->m:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly8/d;->N()Lg9/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frame processing format ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Ly8/b$m;

    invoke-direct {v3, p0, p1}, Ly8/b$m;-><init>(Ly8/b;I)V

    invoke-virtual {v0, v1, v2, v3}, Lg9/a;->i(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected F1()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly8/b;->d0:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Ly8/b;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    .line 4
    iget v1, p0, Ly8/c;->m:I

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    new-instance v5, Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StreamConfigurationMap is null. Should not happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    invoke-direct {p0, v0}, Ly8/b;->x2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0
.end method

.method F2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ly8/b;->g0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p0, v0, p1, p2}, Ly8/b;->G2(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H0(Z)V
    .locals 3

    invoke-virtual {p0}, Ly8/d;->N()Lg9/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has frame processors ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ly8/b$l;

    invoke-direct {v2, p0, p1}, Ly8/b$l;-><init>(Ly8/b;Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lg9/a;->i(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected H1()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly8/b;->d0:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Ly8/b;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Ly8/c;->f:Ln9/a;

    invoke-virtual {v1}, Ln9/a;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    new-instance v5, Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StreamConfigurationMap is null. Should not happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    invoke-direct {p0, v0}, Ly8/b;->x2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0
.end method

.method public I0(Lcom/otaliastudios/cameraview/controls/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/c;->s:Lcom/otaliastudios/cameraview/controls/i;

    .line 2
    iput-object p1, p0, Ly8/c;->s:Lcom/otaliastudios/cameraview/controls/i;

    .line 3
    invoke-virtual {p0}, Ly8/d;->N()Lg9/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdr ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lg9/b;->ENGINE:Lg9/b;

    new-instance v3, Ly8/b$e;

    invoke-direct {v3, p0, v0}, Ly8/b$e;-><init>(Ly8/b;Lcom/otaliastudios/cameraview/controls/i;)V

    invoke-virtual {v1, p1, v2, v3}, Lg9/c;->w(Ljava/lang/String;Lg9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Ly8/c;->Z:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public J0(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/c;->u:Landroid/location/Location;

    .line 2
    iput-object p1, p0, Ly8/c;->u:Landroid/location/Location;

    .line 3
    invoke-virtual {p0}, Ly8/d;->N()Lg9/c;

    move-result-object p1

    sget-object v1, Lg9/b;->ENGINE:Lg9/b;

    new-instance v2, Ly8/b$c;

    invoke-direct {v2, p0, v0}, Ly8/b$c;-><init>(Ly8/b;Landroid/location/Location;)V

    const-string v0, "location"

    invoke-virtual {p1, v0, v1, v2}, Lg9/c;->w(Ljava/lang/String;Lg9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Ly8/c;->a0:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected K1(I)Li9/c;
    .locals 1

    new-instance v0, Li9/e;

    invoke-direct {v0, p1}, Li9/e;-><init>(I)V

    return-object v0
.end method

.method public M0(Lcom/otaliastudios/cameraview/controls/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/c;->t:Lcom/otaliastudios/cameraview/controls/k;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Ly8/c;->t:Lcom/otaliastudios/cameraview/controls/k;

    .line 3
    invoke-virtual {p0}, Ly8/d;->N()Lg9/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picture format ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg9/b;->ENGINE:Lg9/b;

    new-instance v2, Ly8/b$j;

    invoke-direct {v2, p0}, Ly8/b$j;-><init>(Ly8/b;)V

    invoke-virtual {v0, p1, v1, v2}, Lg9/c;->w(Ljava/lang/String;Lg9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method protected N1()V
    .locals 4

    .line 1
    sget-object v0, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onPreviewStreamSizeChanged:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Calling restartBind()."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ly8/d;->u0()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected P1(Lcom/otaliastudios/cameraview/e$a;Z)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "onTakePicture:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "doMetering is true. Delaying."

    aput-object v1, v3, v0

    invoke-virtual {p2, v3}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v0, 0x9c4

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Ly8/b;->y2(Ll9/b;)Lc9/g;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lz8/e;->b(JLz8/f;)Lz8/f;

    move-result-object p2

    .line 3
    new-instance v0, Ly8/b$w;

    invoke-direct {v0, p0, p1}, Ly8/b$w;-><init>(Ly8/b;Lcom/otaliastudios/cameraview/e$a;)V

    invoke-interface {p2, v0}, Lz8/a;->g(Lz8/b;)V

    .line 4
    invoke-interface {p2, p0}, Lz8/a;->a(Lz8/c;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "doMetering is false. Performing."

    aput-object v1, v4, v0

    invoke-virtual {p2, v4}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ly8/c;->w()Le9/a;

    move-result-object p2

    sget-object v0, Le9/c;->SENSOR:Le9/c;

    sget-object v1, Le9/c;->OUTPUT:Le9/c;

    sget-object v2, Le9/b;->RELATIVE_TO_SENSOR:Le9/b;

    invoke-virtual {p2, v0, v1, v2}, Le9/a;->c(Le9/c;Le9/c;Le9/b;)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/e$a;->c:I

    .line 7
    invoke-virtual {p0, v1}, Ly8/c;->Q(Le9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object p2

    iput-object p2, p1, Lcom/otaliastudios/cameraview/e$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 8
    :try_start_0
    iget-object p2, p0, Ly8/b;->f0:Landroid/hardware/camera2/CameraDevice;

    .line 9
    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    .line 10
    iget-object v0, p0, Ly8/b;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p2, v0}, Ly8/b;->k2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 11
    new-instance v0, Lm9/b;

    iget-object v1, p0, Ly8/b;->p0:Landroid/media/ImageReader;

    invoke-direct {v0, p1, p0, p2, v1}, Lm9/b;-><init>(Lcom/otaliastudios/cameraview/e$a;Ly8/b;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V

    iput-object v0, p0, Ly8/c;->h:Lm9/d;

    .line 12
    invoke-virtual {v0}, Lm9/d;->c()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-direct {p0, p1}, Ly8/b;->x2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p1

    throw p1
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly8/c;->x:Z

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Ly8/c;->b0:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected Q1(Lcom/otaliastudios/cameraview/e$a;Lcom/otaliastudios/cameraview/size/a;Z)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "onTakePictureSnapshot:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v1, p3, v2

    const-string v1, "doMetering is true. Delaying."

    aput-object v1, p3, v0

    invoke-virtual {p2, p3}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 p2, 0x9c4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ly8/b;->y2(Ll9/b;)Lc9/g;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lz8/e;->b(JLz8/f;)Lz8/f;

    move-result-object p2

    .line 3
    new-instance p3, Ly8/b$v;

    invoke-direct {p3, p0, p1}, Ly8/b$v;-><init>(Ly8/b;Lcom/otaliastudios/cameraview/e$a;)V

    invoke-interface {p2, p3}, Lz8/a;->g(Lz8/b;)V

    .line 4
    invoke-interface {p2, p0}, Lz8/a;->a(Lz8/c;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "doMetering is false. Performing."

    aput-object v1, v3, v0

    invoke-virtual {p3, v3}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object p3, p0, Ly8/c;->f:Ln9/a;

    instance-of p3, p3, Ln9/d;

    if-eqz p3, :cond_1

    .line 7
    sget-object p3, Le9/c;->OUTPUT:Le9/c;

    invoke-virtual {p0, p3}, Ly8/c;->b0(Le9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    iput-object v0, p1, Lcom/otaliastudios/cameraview/e$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 8
    invoke-virtual {p0}, Ly8/c;->w()Le9/a;

    move-result-object v0

    sget-object v1, Le9/c;->VIEW:Le9/c;

    sget-object v2, Le9/b;->ABSOLUTE:Le9/b;

    invoke-virtual {v0, v1, p3, v2}, Le9/a;->c(Le9/c;Le9/c;Le9/b;)I

    move-result p3

    iput p3, p1, Lcom/otaliastudios/cameraview/e$a;->c:I

    .line 9
    new-instance p3, Lm9/f;

    iget-object v0, p0, Ly8/c;->f:Ln9/a;

    check-cast v0, Ln9/d;

    invoke-direct {p3, p1, p0, v0, p2}, Lm9/f;-><init>(Lcom/otaliastudios/cameraview/e$a;Ly8/b;Ln9/d;Lcom/otaliastudios/cameraview/size/a;)V

    iput-object p3, p0, Ly8/c;->h:Lm9/d;

    .line 10
    invoke-virtual {p3}, Lm9/d;->c()V

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "takePictureSnapshot with Camera2 is only supported with Preview.GL_SURFACE"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected R1(Lcom/otaliastudios/cameraview/i$a;Lcom/otaliastudios/cameraview/size/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/c;->f:Ln9/a;

    instance-of v1, v0, Ln9/d;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Ln9/d;

    .line 3
    sget-object v1, Le9/c;->OUTPUT:Le9/c;

    invoke-virtual {p0, v1}, Ly8/c;->b0(Le9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2, p2}, Lj9/b;->a(Lcom/otaliastudios/cameraview/size/b;Lcom/otaliastudios/cameraview/size/a;)Landroid/graphics/Rect;

    move-result-object p2

    .line 5
    new-instance v2, Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {v2, v3, p2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    .line 6
    iput-object v2, p1, Lcom/otaliastudios/cameraview/i$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 7
    invoke-virtual {p0}, Ly8/c;->w()Le9/a;

    move-result-object p2

    sget-object v2, Le9/c;->VIEW:Le9/c;

    sget-object v3, Le9/b;->ABSOLUTE:Le9/b;

    invoke-virtual {p2, v2, v1, v3}, Le9/a;->c(Le9/c;Le9/c;Le9/b;)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/i$a;->c:I

    .line 8
    iget p2, p0, Ly8/c;->A:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/i$a;->o:I

    .line 9
    sget-object p2, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTakeVideoSnapshot"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "rotation:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p1, Lcom/otaliastudios/cameraview/i$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "size:"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/otaliastudios/cameraview/i$a;->d:Lcom/otaliastudios/cameraview/size/b;

    aput-object v3, v1, v2

    invoke-virtual {p2, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    new-instance p2, Lcom/otaliastudios/cameraview/video/b;

    invoke-virtual {p0}, Ly8/c;->G1()Lcom/otaliastudios/cameraview/overlay/a;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1}, Lcom/otaliastudios/cameraview/video/b;-><init>(Ly8/d;Ln9/d;Lcom/otaliastudios/cameraview/overlay/a;)V

    iput-object p2, p0, Ly8/c;->i:Lcom/otaliastudios/cameraview/video/c;

    .line 11
    invoke-virtual {p2, p1}, Lcom/otaliastudios/cameraview/video/c;->n(Lcom/otaliastudios/cameraview/i$a;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "outputSize should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Video snapshots are only supported with GL_SURFACE."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S0(F)V
    .locals 4

    .line 1
    iget v0, p0, Ly8/c;->A:F

    .line 2
    iput p1, p0, Ly8/c;->A:F

    .line 3
    invoke-virtual {p0}, Ly8/d;->N()Lg9/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preview fps ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lg9/b;->ENGINE:Lg9/b;

    new-instance v3, Ly8/b$h;

    invoke-direct {v3, p0, v0}, Ly8/b$h;-><init>(Ly8/b;F)V

    invoke-virtual {v1, p1, v2, v3}, Lg9/c;->w(Ljava/lang/String;Lg9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Ly8/c;->c0:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-super {p0}, Ly8/c;->c()V

    .line 2
    iget-object v0, p0, Ly8/c;->i:Lcom/otaliastudios/cameraview/video/c;

    instance-of v0, v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v4, -0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ly8/b;->F2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Applying the Issue549 workaround."

    aput-object v4, v1, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ly8/b;->E2()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Applied the Issue549 workaround. Sleeping..."

    aput-object v4, v1, v3

    .line 6
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v0, 0x258

    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    sget-object v0, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Applied the Issue549 workaround. Slept!"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public c1(Lcom/otaliastudios/cameraview/controls/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/c;->p:Lcom/otaliastudios/cameraview/controls/n;

    .line 2
    iput-object p1, p0, Ly8/c;->p:Lcom/otaliastudios/cameraview/controls/n;

    .line 3
    invoke-virtual {p0}, Ly8/d;->N()Lg9/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "white balance ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lg9/b;->ENGINE:Lg9/b;

    new-instance v3, Ly8/b$d;

    invoke-direct {v3, p0, v0}, Ly8/b$d;-><init>(Ly8/b;Lcom/otaliastudios/cameraview/controls/n;)V

    invoke-virtual {v1, p1, v2, v3}, Lg9/c;->w(Ljava/lang/String;Lg9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Ly8/c;->Y:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public d(Lz8/a;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p1, p0, Ly8/b;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method

.method public d1(F[Landroid/graphics/PointF;Z)V
    .locals 10

    .line 1
    iget v2, p0, Ly8/c;->v:F

    .line 2
    iput p1, p0, Ly8/c;->v:F

    .line 3
    invoke-virtual {p0}, Ly8/d;->N()Lg9/c;

    move-result-object v0

    const-string v6, "zoom"

    const/16 v1, 0x14

    invoke-virtual {v0, v6, v1}, Lg9/a;->n(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Ly8/d;->N()Lg9/c;

    move-result-object v7

    sget-object v8, Lg9/b;->ENGINE:Lg9/b;

    new-instance v9, Ly8/b$f;

    move-object v0, v9

    move-object v1, p0

    move v3, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly8/b$f;-><init>(Ly8/b;FZF[Landroid/graphics/PointF;)V

    invoke-virtual {v7, v6, v8, v9}, Lg9/c;->w(Ljava/lang/String;Lg9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Ly8/c;->V:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public f1(Lcom/otaliastudios/cameraview/gesture/a;Ll9/b;Landroid/graphics/PointF;)V
    .locals 4

    invoke-virtual {p0}, Ly8/d;->N()Lg9/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autofocus ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9/b;->PREVIEW:Lg9/b;

    new-instance v3, Ly8/b$n;

    invoke-direct {v3, p0, p1, p3, p2}, Ly8/b$n;-><init>(Ly8/b;Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;Ll9/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lg9/c;->w(Ljava/lang/String;Lg9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public g(Lcom/otaliastudios/cameraview/e$a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/c;->h:Lm9/d;

    instance-of v0, v0, Lm9/b;

    .line 2
    invoke-super {p0, p1, p2}, Ly8/c;->g(Lcom/otaliastudios/cameraview/e$a;Ljava/lang/Exception;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ly8/c;->P()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ly8/c;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Ly8/d;->N()Lg9/c;

    move-result-object p1

    sget-object p2, Lg9/b;->PREVIEW:Lg9/b;

    new-instance v0, Ly8/b$x;

    invoke-direct {v0, p0}, Ly8/b$x;-><init>(Ly8/b;)V

    const-string v1, "reset metering after picture"

    invoke-virtual {p1, v1, p2, v0}, Lg9/c;->w(Ljava/lang/String;Lg9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    return-void
.end method

.method public h(Lz8/a;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    iget-object p1, p0, Ly8/b;->g0:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p1
.end method

.method public i(Lz8/a;)V
    .locals 0

    invoke-virtual {p0}, Ly8/b;->s2()V

    return-void
.end method

.method public j(Lz8/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/b;->r0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly8/b;->r0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public l(Lz8/a;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iget-object p1, p0, Ly8/b;->j0:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method protected l2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [I

    .line 3
    invoke-virtual {p0, v0, v3}, Ly8/b;->F2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ly8/c;->M()Lcom/otaliastudios/cameraview/controls/j;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/controls/j;->VIDEO:Lcom/otaliastudios/cameraview/controls/j;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public m(Lz8/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly8/d;->Z()Lg9/b;

    move-result-object p1

    sget-object v0, Lg9/b;->PREVIEW:Lg9/b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ly8/d;->l0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ly8/b;->h0:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    iget-object v0, p0, Ly8/b;->t0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_0
    return-void
.end method

.method protected m0()Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStartBind:"

    aput-object v4, v2, v3

    const-string v5, "Started"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    invoke-virtual {p0}, Ly8/c;->A1()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v5

    iput-object v5, p0, Ly8/c;->j:Lcom/otaliastudios/cameraview/size/b;

    .line 4
    invoke-virtual {p0}, Ly8/c;->D1()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v5

    iput-object v5, p0, Ly8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v7, p0, Ly8/c;->f:Ln9/a;

    invoke-virtual {v7}, Ln9/a;->j()Ljava/lang/Class;

    move-result-object v7

    .line 7
    iget-object v8, p0, Ly8/c;->f:Ln9/a;

    invoke-virtual {v8}, Ln9/a;->i()Ljava/lang/Object;

    move-result-object v8

    .line 8
    const-class v9, Landroid/view/SurfaceHolder;

    if-ne v7, v9, :cond_0

    :try_start_0
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v3

    const-string v3, "Waiting on UI thread..."

    aput-object v3, v7, v6

    .line 9
    invoke-virtual {v0, v7}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    new-instance v0, Ly8/b$r;

    invoke-direct {v0, p0, v8}, Ly8/b$r;-><init>(Ly8/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    check-cast v8, Landroid/view/SurfaceHolder;

    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Ly8/b;->n0:Landroid/view/Surface;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :goto_0
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v1, v0, v6}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 13
    :cond_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    if-ne v7, v0, :cond_6

    .line 14
    check-cast v8, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ly8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    .line 15
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    iget-object v3, p0, Ly8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    .line 16
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v3

    .line 17
    invoke-virtual {v8, v0, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ly8/b;->n0:Landroid/view/Surface;

    .line 19
    :goto_1
    iget-object v0, p0, Ly8/b;->n0:Landroid/view/Surface;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Ly8/c;->M()Lcom/otaliastudios/cameraview/controls/j;

    move-result-object v0

    sget-object v3, Lcom/otaliastudios/cameraview/controls/j;->VIDEO:Lcom/otaliastudios/cameraview/controls/j;

    if-ne v0, v3, :cond_1

    .line 21
    iget-object v0, p0, Ly8/b;->o0:Lcom/otaliastudios/cameraview/i$a;

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    iget-object v3, p0, Ly8/b;->e0:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;-><init>(Ly8/b;Ljava/lang/String;)V

    .line 23
    :try_start_1
    iget-object v3, p0, Ly8/b;->o0:Lcom/otaliastudios/cameraview/i$a;

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->u(Lcom/otaliastudios/cameraview/i$a;)Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    iput-object v0, p0, Ly8/c;->i:Lcom/otaliastudios/cameraview/video/c;

    goto :goto_2

    :catch_2
    move-exception v0

    .line 25
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v1, v0, v6}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 26
    :cond_1
    :goto_2
    invoke-virtual {p0}, Ly8/c;->M()Lcom/otaliastudios/cameraview/controls/j;

    move-result-object v0

    sget-object v3, Lcom/otaliastudios/cameraview/controls/j;->PICTURE:Lcom/otaliastudios/cameraview/controls/j;

    if-ne v0, v3, :cond_4

    .line 27
    sget-object v0, Ly8/b$p;->a:[I

    iget-object v3, p0, Ly8/c;->t:Lcom/otaliastudios/cameraview/controls/k;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v6, :cond_3

    if-ne v0, v1, :cond_2

    const/16 v0, 0x20

    goto :goto_3

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly8/c;->t:Lcom/otaliastudios/cameraview/controls/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x100

    .line 29
    :goto_3
    iget-object v3, p0, Ly8/c;->j:Lcom/otaliastudios/cameraview/size/b;

    .line 30
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v3

    iget-object v4, p0, Ly8/c;->j:Lcom/otaliastudios/cameraview/size/b;

    .line 31
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v4

    .line 32
    invoke-static {v3, v4, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Ly8/b;->p0:Landroid/media/ImageReader;

    .line 33
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_4
    invoke-virtual {p0}, Ly8/c;->J1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {p0}, Ly8/c;->C1()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    iput-object v0, p0, Ly8/c;->l:Lcom/otaliastudios/cameraview/size/b;

    .line 36
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    iget-object v3, p0, Ly8/c;->l:Lcom/otaliastudios/cameraview/size/b;

    .line 37
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v3

    iget v4, p0, Ly8/c;->m:I

    .line 38
    invoke-virtual {p0}, Ly8/c;->J()I

    move-result v7

    add-int/2addr v7, v6

    .line 39
    invoke-static {v0, v3, v4, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Ly8/b;->l0:Landroid/media/ImageReader;

    .line 40
    invoke-virtual {v0, p0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 41
    iget-object v0, p0, Ly8/b;->l0:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Ly8/b;->m0:Landroid/view/Surface;

    .line 42
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :cond_5
    iput-object v1, p0, Ly8/b;->l0:Landroid/media/ImageReader;

    .line 44
    iput-object v1, p0, Ly8/c;->l:Lcom/otaliastudios/cameraview/size/b;

    .line 45
    iput-object v1, p0, Ly8/b;->m0:Landroid/view/Surface;

    .line 46
    :goto_4
    :try_start_2
    iget-object v0, p0, Ly8/b;->f0:Landroid/hardware/camera2/CameraDevice;

    new-instance v3, Ly8/b$s;

    invoke-direct {v3, p0, v2}, Ly8/b$s;-><init>(Ly8/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v5, v3, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    .line 48
    invoke-direct {p0, v0}, Ly8/b;->x2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0

    .line 49
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown CameraPreview output class."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected m2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/c;->g:Lcom/otaliastudios/cameraview/c;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Ly8/b;->F2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Rational;

    .line 3
    iget v0, p0, Ly8/c;->w:F

    .line 4
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p2

    mul-float v0, v0, p2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    iput p2, p0, Ly8/c;->w:F

    const/4 p1, 0x0

    return p1
.end method

.method public n(Lz8/a;)V
    .locals 1

    iget-object v0, p0, Ly8/b;->r0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected n0()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/otaliastudios/cameraview/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Ly8/b;->d0:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Ly8/b;->e0:Ljava/lang/String;

    new-instance v3, Ly8/b$q;

    invoke-direct {v3, p0, v0}, Ly8/b$q;-><init>(Ly8/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-direct {p0, v0}, Ly8/b;->x2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0
.end method

.method protected n2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/g;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ly8/c;->g:Lcom/otaliastudios/cameraview/c;

    iget-object v1, p0, Ly8/c;->o:Lcom/otaliastudios/cameraview/controls/g;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/c;->p(Lcom/otaliastudios/cameraview/controls/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v2, v1, [I

    invoke-virtual {p0, v0, v2}, Ly8/b;->F2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ly8/b;->k0:Lb9/b;

    iget-object v3, p0, Ly8/c;->o:Lcom/otaliastudios/cameraview/controls/g;

    invoke-virtual {v0, v3}, Lb9/b;->c(Lcom/otaliastudios/cameraview/controls/g;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 7
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget-object p2, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "applyFlash: setting CONTROL_AE_MODE to"

    aput-object v4, v2, v1

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {p2, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "applyFlash: setting FLASH_MODE to"

    aput-object v2, v0, v1

    .line 9
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-virtual {p2, v0}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v5

    .line 12
    :cond_2
    iput-object p2, p0, Ly8/c;->o:Lcom/otaliastudios/cameraview/controls/g;

    return v1
.end method

.method protected o0()Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStartPreview:"

    aput-object v4, v2, v3

    const-string v5, "Dispatching onCameraPreviewStreamSizeChanged."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ly8/d;->B()Ly8/d$l;

    move-result-object v2

    invoke-interface {v2}, Ly8/d$l;->o()V

    .line 3
    sget-object v2, Le9/c;->VIEW:Le9/c;

    invoke-virtual {p0, v2}, Ly8/c;->W(Le9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    iget-object v7, p0, Ly8/c;->f:Ln9/a;

    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v8

    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v5

    invoke-virtual {v7, v8, v5}, Ln9/a;->v(II)V

    .line 5
    iget-object v5, p0, Ly8/c;->f:Ln9/a;

    invoke-virtual {p0}, Ly8/c;->w()Le9/a;

    move-result-object v7

    sget-object v8, Le9/c;->BASE:Le9/c;

    sget-object v9, Le9/b;->ABSOLUTE:Le9/b;

    invoke-virtual {v7, v8, v2, v9}, Le9/a;->c(Le9/c;Le9/c;Le9/b;)I

    move-result v2

    invoke-virtual {v5, v2}, Ln9/a;->u(I)V

    .line 6
    invoke-virtual {p0}, Ly8/c;->J1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Ly8/c;->E1()Li9/c;

    move-result-object v2

    iget v5, p0, Ly8/c;->m:I

    iget-object v7, p0, Ly8/c;->l:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {p0}, Ly8/c;->w()Le9/a;

    move-result-object v8

    invoke-virtual {v2, v5, v7, v8}, Li9/c;->i(ILcom/otaliastudios/cameraview/size/b;Le9/a;)V

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v5, "Starting preview."

    aput-object v5, v2, v6

    .line 8
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v3, [Landroid/view/Surface;

    .line 9
    invoke-direct {p0, v2}, Ly8/b;->j2([Landroid/view/Surface;)V

    .line 10
    invoke-direct {p0, v3, v1}, Ly8/b;->t2(ZI)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Started preview."

    aput-object v2, v1, v6

    .line 11
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Ly8/b;->o0:Lcom/otaliastudios/cameraview/i$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ly8/b;->o0:Lcom/otaliastudios/cameraview/i$a;

    .line 14
    invoke-virtual {p0}, Ly8/d;->N()Lg9/c;

    move-result-object v1

    sget-object v2, Lg9/b;->PREVIEW:Lg9/b;

    new-instance v3, Ly8/b$t;

    invoke-direct {v3, p0, v0}, Ly8/b$t;-><init>(Ly8/b;Lcom/otaliastudios/cameraview/i$a;)V

    const-string v0, "do take video"

    invoke-virtual {v1, v0, v2, v3}, Lg9/c;->w(Ljava/lang/String;Lg9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 16
    new-instance v1, Ly8/b$u;

    invoke-direct {v1, p0, v0}, Ly8/b$u;-><init>(Ly8/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    invoke-virtual {v1, p0}, Lz8/f;->a(Lz8/c;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "previewStreamSize should not be null at this point."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected o2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v0, v2}, Ly8/b;->F2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ly8/c;->M()Lcom/otaliastudios/cameraview/controls/j;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/controls/j;->VIDEO:Lcom/otaliastudios/cameraview/controls/j;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 9

    .line 1
    sget-object v0, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onImageAvailable:"

    aput-object v4, v2, v3

    const-string v5, "trying to acquire Image."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "failed to acquire Image!"

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ly8/d;->Z()Lg9/b;

    move-result-object v0

    sget-object v2, Lg9/b;->PREVIEW:Lg9/b;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ly8/d;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ly8/c;->E1()Li9/c;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    invoke-virtual {v0, p1, v7, v8}, Li9/c;->a(Ljava/lang/Object;J)Li9/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget-object v0, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Image acquired, dispatching."

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ly8/d;->B()Ly8/d$l;

    move-result-object v0

    invoke-interface {v0, p1}, Ly8/d$l;->h(Li9/b;)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "Image acquired, but no free frames. DROPPING."

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Image acquired in wrong state. Closing it now."

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :goto_1
    return-void
.end method

.method public p(Lcom/otaliastudios/cameraview/i$a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ly8/c;->p(Lcom/otaliastudios/cameraview/i$a;Ljava/lang/Exception;)V

    .line 2
    invoke-virtual {p0}, Ly8/d;->N()Lg9/c;

    move-result-object p1

    sget-object p2, Lg9/b;->BIND:Lg9/b;

    new-instance v0, Ly8/b$a;

    invoke-direct {v0, p0}, Ly8/b$a;-><init>(Ly8/b;)V

    const-string v1, "restore preview template"

    invoke-virtual {p1, v1, p2, v0}, Lg9/c;->w(Ljava/lang/String;Lg9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected p0()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopBind:"

    aput-object v4, v2, v3

    const-string v5, "About to clean up."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Ly8/b;->m0:Landroid/view/Surface;

    .line 3
    iput-object v2, p0, Ly8/b;->n0:Landroid/view/Surface;

    .line 4
    iput-object v2, p0, Ly8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    .line 5
    iput-object v2, p0, Ly8/c;->j:Lcom/otaliastudios/cameraview/size/b;

    .line 6
    iput-object v2, p0, Ly8/c;->l:Lcom/otaliastudios/cameraview/size/b;

    .line 7
    iget-object v5, p0, Ly8/b;->l0:Landroid/media/ImageReader;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    .line 9
    iput-object v2, p0, Ly8/b;->l0:Landroid/media/ImageReader;

    .line 10
    :cond_0
    iget-object v5, p0, Ly8/b;->p0:Landroid/media/ImageReader;

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    .line 12
    iput-object v2, p0, Ly8/b;->p0:Landroid/media/ImageReader;

    .line 13
    :cond_1
    iget-object v5, p0, Ly8/b;->h0:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 14
    iput-object v2, p0, Ly8/b;->h0:Landroid/hardware/camera2/CameraCaptureSession;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "Returning."

    aput-object v3, v1, v6

    .line 15
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method protected p2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/c;->g:Lcom/otaliastudios/cameraview/c;

    iget-object v1, p0, Ly8/c;->s:Lcom/otaliastudios/cameraview/controls/i;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/c;->p(Lcom/otaliastudios/cameraview/controls/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Ly8/b;->k0:Lb9/b;

    iget-object v0, p0, Ly8/c;->s:Lcom/otaliastudios/cameraview/controls/i;

    invoke-virtual {p2, v0}, Lb9/b;->d(Lcom/otaliastudios/cameraview/controls/i;)I

    move-result p2

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iput-object p2, p0, Ly8/c;->s:Lcom/otaliastudios/cameraview/controls/i;

    const/4 p1, 0x0

    return p1
.end method

.method protected q0()Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Clean up."

    const-string v1, "onStopEngine:"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    sget-object v6, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    const-string v8, "Releasing camera."

    aput-object v8, v7, v3

    invoke-virtual {v6, v7}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v7, p0, Ly8/b;->f0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->close()V

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    const-string v8, "Released camera."

    aput-object v8, v7, v3

    .line 3
    invoke-virtual {v6, v7}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 4
    sget-object v7, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object v0, v8, v4

    const-string v0, "Exception while releasing camera."

    aput-object v0, v8, v3

    aput-object v6, v8, v2

    invoke-virtual {v7, v8}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly8/b;->f0:Landroid/hardware/camera2/CameraDevice;

    .line 6
    sget-object v2, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v7, "Aborting actions."

    aput-object v7, v6, v4

    invoke-virtual {v2, v6}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v2, p0, Ly8/b;->r0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz8/a;

    .line 8
    invoke-interface {v6, p0}, Lz8/a;->c(Lz8/c;)V

    goto :goto_1

    .line 9
    :cond_0
    iput-object v0, p0, Ly8/b;->g0:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    iput-object v0, p0, Ly8/c;->g:Lcom/otaliastudios/cameraview/c;

    .line 11
    iput-object v0, p0, Ly8/c;->i:Lcom/otaliastudios/cameraview/video/c;

    .line 12
    iput-object v0, p0, Ly8/b;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    sget-object v2, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const-string v1, "Returning."

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method protected q2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/location/Location;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Ly8/c;->u:Landroid/location/Location;

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected r0()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopPreview:"

    aput-object v4, v2, v3

    const-string v5, "Started."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Ly8/c;->i:Lcom/otaliastudios/cameraview/video/c;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v6}, Lcom/otaliastudios/cameraview/video/c;->o(Z)V

    .line 4
    iput-object v5, p0, Ly8/c;->i:Lcom/otaliastudios/cameraview/video/c;

    .line 5
    :cond_0
    iput-object v5, p0, Ly8/c;->h:Lm9/d;

    .line 6
    invoke-virtual {p0}, Ly8/c;->J1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Ly8/c;->E1()Li9/c;

    move-result-object v2

    invoke-virtual {v2}, Li9/c;->h()V

    .line 8
    :cond_1
    invoke-direct {p0}, Ly8/b;->H2()V

    .line 9
    iput-object v5, p0, Ly8/b;->j0:Landroid/hardware/camera2/TotalCaptureResult;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Returning."

    aput-object v2, v1, v6

    .line 10
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method protected r2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/util/Range;

    invoke-virtual {p0, v0, v2}, Ly8/b;->F2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 2
    invoke-direct {p0, v0}, Ly8/b;->I2([Landroid/util/Range;)V

    .line 3
    iget v2, p0, Ly8/c;->A:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Ly8/b;->B2([Landroid/util/Range;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    const/16 v4, 0x1e

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v3

    .line 7
    :cond_2
    iget-object v4, p0, Ly8/c;->g:Lcom/otaliastudios/cameraview/c;

    .line 8
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/c;->c()F

    move-result v4

    .line 9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Ly8/c;->A:F

    .line 10
    iget-object v4, p0, Ly8/c;->g:Lcom/otaliastudios/cameraview/c;

    .line 11
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/c;->d()F

    move-result v4

    .line 12
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Ly8/c;->A:F

    .line 13
    invoke-virtual {p0, v0}, Ly8/b;->B2([Landroid/util/Range;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    .line 14
    iget v4, p0, Ly8/c;->A:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v3

    .line 16
    :cond_4
    iput p2, p0, Ly8/c;->A:F

    return v1
.end method

.method protected s2()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ly8/b;->t2(ZI)V

    return-void
.end method

.method protected final t(Lcom/otaliastudios/cameraview/controls/f;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ly8/b;->k0:Lb9/b;

    invoke-virtual {v0, p1}, Lb9/b;->b(Lcom/otaliastudios/cameraview/controls/f;)I

    move-result v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly8/b;->d0:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    sget-object v2, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "collectCameraInfo"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Facing:"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    const-string v7, "Internal:"

    aput-object v7, v3, v4

    const/4 v4, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x5

    const-string v7, "Cameras:"

    aput-object v7, v3, v4

    const/4 v4, 0x6

    array-length v7, v1

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    .line 6
    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 8
    :try_start_1
    iget-object v7, p0, Ly8/b;->d0:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v7, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 9
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v9, -0x63

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 11
    invoke-direct {p0, v7, v8, v9}, Ly8/b;->G2(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v0, v8, :cond_0

    .line 12
    iput-object v4, p0, Ly8/b;->e0:Ljava/lang/String;

    .line 13
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 15
    invoke-direct {p0, v7, v4, v8}, Ly8/b;->G2(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16
    invoke-virtual {p0}, Ly8/c;->w()Le9/a;

    move-result-object v7

    invoke-virtual {v7, p1, v4}, Le9/a;->i(Lcom/otaliastudios/cameraview/controls/f;I)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return v6

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v5

    :catch_1
    move-exception p1

    .line 17
    invoke-direct {p0, p1}, Ly8/b;->x2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p1

    throw p1
.end method

.method protected u2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/n;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/c;->g:Lcom/otaliastudios/cameraview/c;

    iget-object v1, p0, Ly8/c;->p:Lcom/otaliastudios/cameraview/controls/n;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/c;->p(Lcom/otaliastudios/cameraview/controls/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Ly8/b;->k0:Lb9/b;

    iget-object v0, p0, Ly8/c;->p:Lcom/otaliastudios/cameraview/controls/n;

    invoke-virtual {p2, v0}, Lb9/b;->e(Lcom/otaliastudios/cameraview/controls/n;)I

    move-result p2

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iput-object p2, p0, Ly8/c;->p:Lcom/otaliastudios/cameraview/controls/n;

    const/4 p1, 0x0

    return p1
.end method

.method protected v2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/c;->g:Lcom/otaliastudios/cameraview/c;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p2, v1}, Ly8/b;->F2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 5
    iget v1, p0, Ly8/c;->v:F

    sub-float v2, p2, v0

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    .line 6
    invoke-direct {p0, v1, p2}, Ly8/b;->D2(FF)Landroid/graphics/Rect;

    move-result-object p2

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    iput p2, p0, Ly8/c;->v:F

    const/4 p1, 0x0

    return p1
.end method
