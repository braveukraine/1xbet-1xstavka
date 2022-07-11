.class public Lz8/a;
.super Lz8/c;
.source "Camera1Engine.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Lj9/a$a;


# instance fields
.field private final d0:Lc9/a;

.field private e0:Landroid/hardware/Camera;

.field f0:I


# direct methods
.method public constructor <init>(Lz8/d$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8/c;-><init>(Lz8/d$l;)V

    .line 2
    invoke-static {}, Lc9/a;->a()Lc9/a;

    move-result-object p1

    iput-object p1, p0, Lz8/a;->d0:Lc9/a;

    return-void
.end method

.method static synthetic T1(Lz8/a;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic U1(Lz8/a;Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz8/a;->g2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/g;)Z

    move-result p0

    return p0
.end method

.method static synthetic V1(Lz8/a;Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz8/a;->i2(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method static synthetic W1(Lz8/a;Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz8/a;->l2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/n;)Z

    move-result p0

    return p0
.end method

.method static synthetic X1(Lz8/a;Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz8/a;->h2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/i;)Z

    move-result p0

    return p0
.end method

.method static synthetic Y1(Lz8/a;Landroid/hardware/Camera$Parameters;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz8/a;->m2(Landroid/hardware/Camera$Parameters;F)Z

    move-result p0

    return p0
.end method

.method static synthetic Z1(Lz8/a;Landroid/hardware/Camera$Parameters;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz8/a;->f2(Landroid/hardware/Camera$Parameters;F)Z

    move-result p0

    return p0
.end method

.method static synthetic a2(Lz8/a;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8/a;->j2(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b2(Lz8/a;Landroid/hardware/Camera$Parameters;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz8/a;->k2(Landroid/hardware/Camera$Parameters;F)Z

    move-result p0

    return p0
.end method

.method static synthetic c2(Lz8/a;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8/a;->e2(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private d2(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/c;->M()Lcom/otaliastudios/cameraview/controls/j;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/controls/j;->VIDEO:Lcom/otaliastudios/cameraview/controls/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 2
    invoke-direct {p0, p1}, Lz8/a;->e2(Landroid/hardware/Camera$Parameters;)V

    .line 3
    sget-object v0, Lcom/otaliastudios/cameraview/controls/g;->OFF:Lcom/otaliastudios/cameraview/controls/g;

    invoke-direct {p0, p1, v0}, Lz8/a;->g2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/g;)Z

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lz8/a;->i2(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z

    .line 5
    sget-object v0, Lcom/otaliastudios/cameraview/controls/n;->AUTO:Lcom/otaliastudios/cameraview/controls/n;

    invoke-direct {p0, p1, v0}, Lz8/a;->l2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/n;)Z

    .line 6
    sget-object v0, Lcom/otaliastudios/cameraview/controls/i;->OFF:Lcom/otaliastudios/cameraview/controls/i;

    invoke-direct {p0, p1, v0}, Lz8/a;->h2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/i;)Z

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lz8/a;->m2(Landroid/hardware/Camera$Parameters;F)Z

    .line 8
    invoke-direct {p0, p1, v0}, Lz8/a;->f2(Landroid/hardware/Camera$Parameters;F)Z

    .line 9
    iget-boolean v1, p0, Lz8/c;->x:Z

    invoke-direct {p0, v1}, Lz8/a;->j2(Z)Z

    .line 10
    invoke-direct {p0, p1, v0}, Lz8/a;->k2(Landroid/hardware/Camera$Parameters;F)Z

    return-void
.end method

.method private e2(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lz8/c;->M()Lcom/otaliastudios/cameraview/controls/j;

    move-result-object v1

    sget-object v2, Lcom/otaliastudios/cameraview/controls/j;->VIDEO:Lcom/otaliastudios/cameraview/controls/j;

    if-ne v1, v2, :cond_0

    const-string v1, "continuous-video"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "continuous-picture"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "infinity"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "fixed"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private f2(Landroid/hardware/Camera$Parameters;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p2, p0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/c;->a()F

    move-result p2

    .line 3
    iget-object v0, p0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/c;->b()F

    move-result v0

    .line 4
    iget v1, p0, Lz8/c;->w:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, p2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    .line 5
    :goto_0
    iput p2, p0, Lz8/c;->w:F

    .line 6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    iput p2, p0, Lz8/c;->w:F

    const/4 p1, 0x0

    return p1
.end method

.method private g2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    iget-object v1, p0, Lz8/c;->o:Lcom/otaliastudios/cameraview/controls/g;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/c;->p(Lcom/otaliastudios/cameraview/controls/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lz8/a;->d0:Lc9/a;

    iget-object v0, p0, Lz8/c;->o:Lcom/otaliastudios/cameraview/controls/g;

    invoke-virtual {p2, v0}, Lc9/a;->c(Lcom/otaliastudios/cameraview/controls/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput-object p2, p0, Lz8/c;->o:Lcom/otaliastudios/cameraview/controls/g;

    const/4 p1, 0x0

    return p1
.end method

.method private h2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    iget-object v1, p0, Lz8/c;->s:Lcom/otaliastudios/cameraview/controls/i;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/c;->p(Lcom/otaliastudios/cameraview/controls/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lz8/a;->d0:Lc9/a;

    iget-object v0, p0, Lz8/c;->s:Lcom/otaliastudios/cameraview/controls/i;

    invoke-virtual {p2, v0}, Lc9/a;->d(Lcom/otaliastudios/cameraview/controls/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput-object p2, p0, Lz8/c;->s:Lcom/otaliastudios/cameraview/controls/i;

    const/4 p1, 0x0

    return p1
.end method

.method private i2(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lz8/c;->u:Landroid/location/Location;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 3
    iget-object p2, p0, Lz8/c;->u:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 4
    iget-object p2, p0, Lz8/c;->u:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 5
    iget-object p2, p0, Lz8/c;->u:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 6
    iget-object p2, p0, Lz8/c;->u:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private j2(Z)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    iget v2, p0, Lz8/a;->f0:I

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget-boolean v0, v0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    iget-boolean v0, p0, Lz8/c;->x:Z

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lz8/c;->x:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    iput-boolean p1, p0, Lz8/c;->x:Z

    return v1
.end method

.method private k2(Landroid/hardware/Camera$Parameters;F)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lz8/a;->o2(Ljava/util/List;)V

    .line 3
    iget v1, p0, Lz8/c;->A:F

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-nez v5, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 5
    aget v5, v1, v3

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 6
    aget v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    const/high16 v7, 0x41f00000    # 30.0f

    cmpg-float v8, v5, v7

    if-gtz v8, :cond_1

    cmpg-float v7, v7, v6

    if-lez v7, :cond_2

    :cond_1
    const/high16 v7, 0x41c00000    # 24.0f

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_0

    cmpg-float v5, v7, v6

    if-gtz v5, :cond_0

    .line 7
    :cond_2
    aget p2, v1, v3

    aget v0, v1, v4

    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    return v4

    .line 8
    :cond_3
    iget-object v5, p0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    .line 9
    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/c;->c()F

    move-result v5

    .line 10
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lz8/c;->A:F

    .line 11
    iget-object v5, p0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    .line 12
    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/c;->d()F

    move-result v5

    .line 13
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lz8/c;->A:F

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 15
    aget v5, v1, v3

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 16
    aget v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    .line 17
    iget v7, p0, Lz8/c;->A:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_4

    cmpg-float v5, v7, v6

    if-gtz v5, :cond_4

    .line 18
    aget p2, v1, v3

    aget v0, v1, v4

    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    return v4

    .line 19
    :cond_5
    iput p2, p0, Lz8/c;->A:F

    return v3
.end method

.method private l2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/n;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    iget-object v1, p0, Lz8/c;->p:Lcom/otaliastudios/cameraview/controls/n;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/c;->p(Lcom/otaliastudios/cameraview/controls/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lz8/a;->d0:Lc9/a;

    iget-object v0, p0, Lz8/c;->p:Lcom/otaliastudios/cameraview/controls/n;

    invoke-virtual {p2, v0}, Lc9/a;->e(Lcom/otaliastudios/cameraview/controls/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    const-string p2, "auto-whitebalance-lock"

    .line 3
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iput-object p2, p0, Lz8/c;->p:Lcom/otaliastudios/cameraview/controls/n;

    const/4 p1, 0x0

    return p1
.end method

.method private m2(Landroid/hardware/Camera$Parameters;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p2

    int-to-float p2, p2

    .line 3
    iget v0, p0, Lz8/c;->v:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 4
    iget-object p2, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iput p2, p0, Lz8/c;->v:F

    const/4 p1, 0x0

    return p1
.end method

.method private o2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz8/c;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz8/c;->A:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lz8/a$k;

    invoke-direct {v0, p0}, Lz8/a$k;-><init>(Lz8/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lz8/a$a;

    invoke-direct {v0, p0}, Lz8/a$a;-><init>(Lz8/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A0(F[F[Landroid/graphics/PointF;Z)V
    .locals 9

    .line 1
    iget v2, p0, Lz8/c;->w:F

    .line 2
    iput p1, p0, Lz8/c;->w:F

    .line 3
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object p1

    const-string v6, "exposure correction"

    const/16 v0, 0x14

    invoke-virtual {p1, v6, v0}, Lh9/a;->n(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object p1

    sget-object v7, Lh9/b;->ENGINE:Lh9/b;

    new-instance v8, Lz8/a$h;

    move-object v0, v8

    move-object v1, p0

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lz8/a$h;-><init>(Lz8/a;FZ[F[Landroid/graphics/PointF;)V

    invoke-virtual {p1, v6, v7, v8}, Lh9/c;->w(Ljava/lang/String;Lh9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lz8/c;->W:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public C0(Lcom/otaliastudios/cameraview/controls/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/c;->o:Lcom/otaliastudios/cameraview/controls/g;

    .line 2
    iput-object p1, p0, Lz8/c;->o:Lcom/otaliastudios/cameraview/controls/g;

    .line 3
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flash ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lh9/b;->ENGINE:Lh9/b;

    new-instance v3, Lz8/a$c;

    invoke-direct {v3, p0, v0}, Lz8/a$c;-><init>(Lz8/a;Lcom/otaliastudios/cameraview/controls/g;)V

    invoke-virtual {v1, p1, v2, v3}, Lh9/c;->w(Ljava/lang/String;Lh9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lz8/c;->X:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public D0(I)V
    .locals 0

    const/16 p1, 0x11

    .line 1
    iput p1, p0, Lz8/c;->m:I

    return-void
.end method

.method protected F1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8/c;->n:Z

    return-void
.end method

.method protected H1()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation

    const-string v0, "getPreviewStreamAvailableSizes:"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    :try_start_0
    iget-object v4, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 4
    new-instance v7, Lcom/otaliastudios/cameraview/size/b;

    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v7, v8, v6}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    .line 5
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v4, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v5, v3, v1

    invoke-virtual {v4, v3}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return-object v5

    :catch_0
    move-exception v4

    .line 7
    sget-object v5, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const-string v0, "Failed to compute preview size. Camera params is empty"

    aput-object v0, v6, v1

    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, v4, v3}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public I0(Lcom/otaliastudios/cameraview/controls/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/c;->s:Lcom/otaliastudios/cameraview/controls/i;

    .line 2
    iput-object p1, p0, Lz8/c;->s:Lcom/otaliastudios/cameraview/controls/i;

    .line 3
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

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

    sget-object v2, Lh9/b;->ENGINE:Lh9/b;

    new-instance v3, Lz8/a$f;

    invoke-direct {v3, p0, v0}, Lz8/a$f;-><init>(Lz8/a;Lcom/otaliastudios/cameraview/controls/i;)V

    invoke-virtual {v1, p1, v2, v3}, Lh9/c;->w(Ljava/lang/String;Lh9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lz8/c;->Z:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public J0(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/c;->u:Landroid/location/Location;

    .line 2
    iput-object p1, p0, Lz8/c;->u:Landroid/location/Location;

    .line 3
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object p1

    sget-object v1, Lh9/b;->ENGINE:Lh9/b;

    new-instance v2, Lz8/a$d;

    invoke-direct {v2, p0, v0}, Lz8/a$d;-><init>(Lz8/a;Landroid/location/Location;)V

    const-string v0, "location"

    invoke-virtual {p1, v0, v1, v2}, Lh9/c;->w(Ljava/lang/String;Lh9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lz8/c;->a0:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected K1(I)Lj9/c;
    .locals 1

    .line 1
    new-instance v0, Lj9/a;

    invoke-direct {v0, p1, p0}, Lj9/a;-><init>(ILj9/a$a;)V

    return-object v0
.end method

.method public M0(Lcom/otaliastudios/cameraview/controls/k;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/controls/k;->JPEG:Lcom/otaliastudios/cameraview/controls/k;

    if-ne p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lz8/c;->t:Lcom/otaliastudios/cameraview/controls/k;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported picture format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected N1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz8/d;->v0()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected P1(Lcom/otaliastudios/cameraview/e$a;Z)V
    .locals 8

    .line 1
    sget-object p2, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTakePicture:"

    aput-object v3, v1, v2

    const-string v4, "executing."

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-virtual {p2, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lz8/c;->w()Lf9/a;

    move-result-object v1

    sget-object v4, Lf9/c;->SENSOR:Lf9/c;

    sget-object v6, Lf9/c;->OUTPUT:Lf9/c;

    sget-object v7, Lf9/b;->RELATIVE_TO_SENSOR:Lf9/b;

    invoke-virtual {v1, v4, v6, v7}, Lf9/a;->c(Lf9/c;Lf9/c;Lf9/b;)I

    move-result v1

    iput v1, p1, Lcom/otaliastudios/cameraview/e$a;->c:I

    .line 3
    invoke-virtual {p0, v6}, Lz8/c;->Q(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v1

    iput-object v1, p1, Lcom/otaliastudios/cameraview/e$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 4
    new-instance v1, Ln9/a;

    iget-object v4, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-direct {v1, p1, p0, v4}, Ln9/a;-><init>(Lcom/otaliastudios/cameraview/e$a;Lz8/a;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lz8/c;->h:Ln9/d;

    .line 5
    invoke-virtual {v1}, Ln9/d;->c()V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v0, "executed."

    aput-object v0, p1, v5

    .line 6
    invoke-virtual {p2, p1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public Q0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz8/c;->x:Z

    .line 2
    iput-boolean p1, p0, Lz8/c;->x:Z

    .line 3
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play sounds ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lh9/b;->ENGINE:Lh9/b;

    new-instance v3, Lz8/a$i;

    invoke-direct {v3, p0, v0}, Lz8/a$i;-><init>(Lz8/a;Z)V

    invoke-virtual {v1, p1, v2, v3}, Lh9/c;->w(Ljava/lang/String;Lh9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lz8/c;->b0:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected Q1(Lcom/otaliastudios/cameraview/e$a;Lcom/otaliastudios/cameraview/size/a;Z)V
    .locals 12

    .line 1
    sget-object p3, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTakePictureSnapshot:"

    aput-object v3, v1, v2

    const-string v4, "executing."

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-virtual {p3, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    sget-object v1, Lf9/c;->OUTPUT:Lf9/c;

    invoke-virtual {p0, v1}, Lz8/c;->b0(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v4

    iput-object v4, p1, Lcom/otaliastudios/cameraview/e$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 3
    iget-object v4, p0, Lz8/c;->f:Lo9/a;

    instance-of v4, v4, Lo9/d;

    if-eqz v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v4, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lz8/c;->w()Lf9/a;

    move-result-object v4

    sget-object v6, Lf9/c;->VIEW:Lf9/c;

    sget-object v7, Lf9/b;->ABSOLUTE:Lf9/b;

    invoke-virtual {v4, v6, v1, v7}, Lf9/a;->c(Lf9/c;Lf9/c;Lf9/b;)I

    move-result v1

    iput v1, p1, Lcom/otaliastudios/cameraview/e$a;->c:I

    .line 5
    new-instance v1, Ln9/g;

    iget-object v4, p0, Lz8/c;->f:Lo9/a;

    move-object v9, v4

    check-cast v9, Lo9/d;

    .line 6
    invoke-virtual {p0}, Lz8/c;->G1()Lcom/otaliastudios/cameraview/overlay/a;

    move-result-object v11

    move-object v6, v1

    move-object v7, p1

    move-object v8, p0

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Ln9/g;-><init>(Lcom/otaliastudios/cameraview/e$a;Ln9/d$a;Lo9/d;Lcom/otaliastudios/cameraview/size/a;Lcom/otaliastudios/cameraview/overlay/a;)V

    iput-object v1, p0, Lz8/c;->h:Ln9/d;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lz8/c;->w()Lf9/a;

    move-result-object v4

    sget-object v6, Lf9/c;->SENSOR:Lf9/c;

    sget-object v7, Lf9/b;->RELATIVE_TO_SENSOR:Lf9/b;

    invoke-virtual {v4, v6, v1, v7}, Lf9/a;->c(Lf9/c;Lf9/c;Lf9/b;)I

    move-result v1

    iput v1, p1, Lcom/otaliastudios/cameraview/e$a;->c:I

    .line 8
    new-instance v1, Ln9/e;

    iget-object v4, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-direct {v1, p1, p0, v4, p2}, Ln9/e;-><init>(Lcom/otaliastudios/cameraview/e$a;Lz8/a;Landroid/hardware/Camera;Lcom/otaliastudios/cameraview/size/a;)V

    iput-object v1, p0, Lz8/c;->h:Ln9/d;

    .line 9
    :goto_0
    iget-object p1, p0, Lz8/c;->h:Ln9/d;

    invoke-virtual {p1}, Ln9/d;->c()V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "executed."

    aput-object p2, p1, v5

    .line 10
    invoke-virtual {p3, p1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method protected R1(Lcom/otaliastudios/cameraview/i$a;Lcom/otaliastudios/cameraview/size/a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/c;->f:Lo9/a;

    instance-of v1, v0, Lo9/d;

    if-eqz v1, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 3
    check-cast v0, Lo9/d;

    .line 4
    sget-object v1, Lf9/c;->OUTPUT:Lf9/c;

    invoke-virtual {p0, v1}, Lz8/c;->b0(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2, p2}, Lk9/b;->a(Lcom/otaliastudios/cameraview/size/b;Lcom/otaliastudios/cameraview/size/a;)Landroid/graphics/Rect;

    move-result-object p2

    .line 6
    new-instance v2, Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {v2, v3, p2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    .line 7
    iput-object v2, p1, Lcom/otaliastudios/cameraview/i$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 8
    invoke-virtual {p0}, Lz8/c;->w()Lf9/a;

    move-result-object p2

    sget-object v2, Lf9/c;->VIEW:Lf9/c;

    sget-object v3, Lf9/b;->ABSOLUTE:Lf9/b;

    invoke-virtual {p2, v2, v1, v3}, Lf9/a;->c(Lf9/c;Lf9/c;Lf9/b;)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/i$a;->c:I

    .line 9
    iget p2, p0, Lz8/c;->A:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/i$a;->o:I

    .line 10
    sget-object p2, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

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

    .line 11
    new-instance p2, Lcom/otaliastudios/cameraview/video/b;

    invoke-virtual {p0}, Lz8/c;->G1()Lcom/otaliastudios/cameraview/overlay/a;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1}, Lcom/otaliastudios/cameraview/video/b;-><init>(Lz8/d;Lo9/d;Lcom/otaliastudios/cameraview/overlay/a;)V

    iput-object p2, p0, Lz8/c;->i:Lcom/otaliastudios/cameraview/video/c;

    .line 12
    invoke-virtual {p2, p1}, Lcom/otaliastudios/cameraview/video/c;->n(Lcom/otaliastudios/cameraview/i$a;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "outputSize should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Video snapshots are only supported on API 18+."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Video snapshots are only supported with GL_SURFACE."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S0(F)V
    .locals 4

    .line 1
    iput p1, p0, Lz8/c;->A:F

    .line 2
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preview fps ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lh9/b;->ENGINE:Lh9/b;

    new-instance v3, Lz8/a$j;

    invoke-direct {v3, p0, p1}, Lz8/a$j;-><init>(Lz8/a;F)V

    invoke-virtual {v0, v1, v2, v3}, Lh9/c;->w(Ljava/lang/String;Lh9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lz8/c;->c0:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public b([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/d;->Z()Lh9/b;

    move-result-object v0

    sget-object v1, Lh9/b;->ENGINE:Lh9/b;

    invoke-virtual {v0, v1}, Lh9/b;->a(Lh9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz8/d;->a0()Lh9/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh9/b;->a(Lh9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void
.end method

.method public c1(Lcom/otaliastudios/cameraview/controls/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/c;->p:Lcom/otaliastudios/cameraview/controls/n;

    .line 2
    iput-object p1, p0, Lz8/c;->p:Lcom/otaliastudios/cameraview/controls/n;

    .line 3
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

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

    sget-object v2, Lh9/b;->ENGINE:Lh9/b;

    new-instance v3, Lz8/a$e;

    invoke-direct {v3, p0, v0}, Lz8/a$e;-><init>(Lz8/a;Lcom/otaliastudios/cameraview/controls/n;)V

    invoke-virtual {v1, p1, v2, v3}, Lh9/c;->w(Ljava/lang/String;Lh9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lz8/c;->Y:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public d1(F[Landroid/graphics/PointF;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lz8/c;->v:F

    .line 2
    iput p1, p0, Lz8/c;->v:F

    .line 3
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object p1

    const-string v1, "zoom"

    const/16 v2, 0x14

    invoke-virtual {p1, v1, v2}, Lh9/a;->n(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object p1

    sget-object v2, Lh9/b;->ENGINE:Lh9/b;

    new-instance v3, Lz8/a$g;

    invoke-direct {v3, p0, v0, p3, p2}, Lz8/a$g;-><init>(Lz8/a;FZ[Landroid/graphics/PointF;)V

    invoke-virtual {p1, v1, v2, v3}, Lh9/c;->w(Ljava/lang/String;Lh9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lz8/c;->V:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public f1(Lcom/otaliastudios/cameraview/gesture/a;Lm9/b;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object v0

    sget-object v1, Lh9/b;->BIND:Lh9/b;

    new-instance v2, Lz8/a$b;

    invoke-direct {v2, p0, p2, p1, p3}, Lz8/a$b;-><init>(Lz8/a;Lm9/b;Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;)V

    const-string p1, "auto focus"

    invoke-virtual {v0, p1, v1, v2}, Lh9/c;->w(Ljava/lang/String;Lh9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected m0()Lcom/google/android/gms/tasks/Task;
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
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

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
    :try_start_0
    iget-object v2, p0, Lz8/c;->f:Lo9/a;

    invoke-virtual {v2}, Lo9/a;->j()Ljava/lang/Class;

    move-result-object v2

    const-class v5, Landroid/view/SurfaceHolder;

    if-ne v2, v5, :cond_0

    .line 3
    iget-object v2, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    iget-object v5, p0, Lz8/c;->f:Lo9/a;

    invoke-virtual {v5}, Lo9/a;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lz8/c;->f:Lo9/a;

    invoke-virtual {v2}, Lo9/a;->j()Ljava/lang/Class;

    move-result-object v2

    const-class v5, Landroid/graphics/SurfaceTexture;

    if-ne v2, v5, :cond_1

    .line 5
    iget-object v2, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    iget-object v5, p0, Lz8/c;->f:Lo9/a;

    invoke-virtual {v5}, Lo9/a;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lz8/c;->A1()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v2

    iput-object v2, p0, Lz8/c;->j:Lcom/otaliastudios/cameraview/size/b;

    .line 7
    invoke-virtual {p0}, Lz8/c;->D1()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v2

    iput-object v2, p0, Lz8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Returning"

    aput-object v2, v1, v6

    .line 8
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unknown CameraPreview output class."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v2, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v3, "Failed to bind."

    aput-object v3, v5, v6

    aput-object v0, v5, v1

    invoke-virtual {v2, v5}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v2, v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v2
.end method

.method protected n0()Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/otaliastudios/cameraview/c;",
            ">;"
        }
    .end annotation

    const-string v0, "onStartEngine:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget v4, p0, Lz8/a;->f0:I

    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, p0, Lz8/a;->e0:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 3
    sget-object v4, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const-string v6, "Applying default parameters."

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :try_start_1
    iget-object v5, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 5
    new-instance v6, Lg9/a;

    iget v7, p0, Lz8/a;->f0:I

    .line 6
    invoke-virtual {p0}, Lz8/c;->w()Lf9/a;

    move-result-object v8

    sget-object v9, Lf9/c;->SENSOR:Lf9/c;

    sget-object v10, Lf9/c;->VIEW:Lf9/c;

    invoke-virtual {v8, v9, v10}, Lf9/a;->b(Lf9/c;Lf9/c;)Z

    move-result v8

    invoke-direct {v6, v5, v7, v8}, Lg9/a;-><init>(Landroid/hardware/Camera$Parameters;IZ)V

    iput-object v6, p0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    .line 7
    invoke-direct {p0, v5}, Lz8/a;->d2(Landroid/hardware/Camera$Parameters;)V

    .line 8
    iget-object v6, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-virtual {v6, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    iget-object v5, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lz8/c;->w()Lf9/a;

    move-result-object v6

    sget-object v7, Lf9/b;->ABSOLUTE:Lf9/b;

    invoke-virtual {v6, v9, v10, v7}, Lf9/a;->c(Lf9/c;Lf9/c;Lf9/b;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Ended"

    aput-object v0, v2, v3

    .line 10
    invoke-virtual {v4, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 12
    :catch_0
    sget-object v4, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Failed to connect. Can\'t set display orientation, maybe preview already exists?"

    aput-object v0, v2, v3

    invoke-virtual {v4, v2}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, v3}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw v0

    :catch_1
    move-exception v4

    .line 14
    sget-object v5, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Failed to connect. Problem with camera params"

    aput-object v0, v2, v3

    invoke-virtual {v5, v2}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, v4, v3}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 16
    :cond_0
    sget-object v4, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Failed to connect. Camera is null, maybe in use by another app or already released?"

    aput-object v0, v2, v3

    invoke-virtual {v4, v2}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, v3}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw v0

    :catch_2
    move-exception v4

    .line 18
    sget-object v5, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Failed to connect. Maybe in use by another app?"

    aput-object v0, v2, v3

    invoke-virtual {v5, v2}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, v4, v3}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public n2()Lj9/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lz8/c;->E1()Lj9/c;

    move-result-object v0

    check-cast v0, Lj9/a;

    return-object v0
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

    const-string v0, "onStartPreview:"

    .line 1
    sget-object v1, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onStartPreview"

    aput-object v5, v3, v4

    const-string v6, "Dispatching onCameraPreviewStreamSizeChanged."

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lz8/d;->B()Lz8/d$l;

    move-result-object v3

    invoke-interface {v3}, Lz8/d$l;->n()V

    .line 3
    sget-object v3, Lf9/c;->VIEW:Lf9/c;

    invoke-virtual {p0, v3}, Lz8/c;->W(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v6, p0, Lz8/c;->f:Lo9/a;

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v8

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v3

    invoke-virtual {v6, v8, v3}, Lo9/a;->v(II)V

    .line 5
    iget-object v3, p0, Lz8/c;->f:Lo9/a;

    invoke-virtual {v3, v4}, Lo9/a;->u(I)V

    .line 6
    :try_start_0
    iget-object v3, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v6, 0x11

    .line 7
    invoke-virtual {v3, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 8
    iget-object v8, p0, Lz8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v8}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v8

    iget-object v9, p0, Lz8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v9}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 9
    invoke-virtual {p0}, Lz8/c;->M()Lcom/otaliastudios/cameraview/controls/j;

    move-result-object v8

    sget-object v9, Lcom/otaliastudios/cameraview/controls/j;->PICTURE:Lcom/otaliastudios/cameraview/controls/j;

    if-ne v8, v9, :cond_0

    .line 10
    iget-object v8, p0, Lz8/c;->j:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v8}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v8

    iget-object v9, p0, Lz8/c;->j:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v9}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v9}, Lz8/c;->B1(Lcom/otaliastudios/cameraview/controls/j;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v9

    invoke-virtual {v8}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v8

    invoke-virtual {v3, v9, v8}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 13
    :goto_0
    :try_start_1
    iget-object v8, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-virtual {v8, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    iget-object v0, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 15
    iget-object v0, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 16
    invoke-virtual {p0}, Lz8/a;->n2()Lj9/a;

    move-result-object v0

    iget-object v8, p0, Lz8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {p0}, Lz8/c;->w()Lf9/a;

    move-result-object v9

    invoke-virtual {v0, v6, v8, v9}, Lj9/a;->i(ILcom/otaliastudios/cameraview/size/b;Lf9/a;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v4

    const-string v6, "Starting preview with startPreview()."

    aput-object v6, v0, v7

    .line 17
    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :try_start_2
    iget-object v0, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v4

    const-string v2, "Started preview."

    aput-object v2, v0, v7

    .line 19
    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    const-string v4, "Failed to start preview."

    aput-object v4, v3, v7

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v1, v0, v2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_1
    move-exception v1

    .line 23
    sget-object v3, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const-string v0, "Failed to set params for camera. Maybe incorrect parameter put in params?"

    aput-object v0, v5, v7

    invoke-virtual {v3, v5}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception v1

    .line 25
    sget-object v3, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const-string v0, "Failed to get params from camera. Maybe low level problem with camera or camera has already released?"

    aput-object v0, v5, v7

    invoke-virtual {v3, v5}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "previewStreamSize should not be null at this point."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 5

    .line 1
    sget-object p2, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Internal Camera1 error."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p2, v1}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-eq p1, v4, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 3
    :goto_0
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {p1, v1, v3}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lz8/a;->n2()Lj9/a;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lj9/c;->a(Ljava/lang/Object;J)Lj9/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lz8/d;->B()Lz8/d$l;

    move-result-object p2

    invoke-interface {p2, p1}, Lz8/d$l;->o(Lj9/b;)V

    :cond_1
    return-void
.end method

.method public p(Lcom/otaliastudios/cameraview/i$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lz8/c;->p(Lcom/otaliastudios/cameraview/i$a;Ljava/lang/Exception;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->lock()V

    :cond_0
    return-void
.end method

.method protected p0()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    .line 2
    iput-object v0, p0, Lz8/c;->j:Lcom/otaliastudios/cameraview/size/b;

    .line 3
    :try_start_0
    iget-object v1, p0, Lz8/c;->f:Lo9/a;

    invoke-virtual {v1}, Lo9/a;->j()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/view/SurfaceHolder;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lz8/c;->f:Lo9/a;

    invoke-virtual {v1}, Lo9/a;->j()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown CameraPreview output class."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onStopBind"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "Could not release surface"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method protected q0()Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopEngine:"

    aput-object v4, v2, v3

    const-string v5, "About to clean up."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object v2

    const-string v5, "focus reset"

    invoke-virtual {v2, v5}, Lh9/a;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object v2

    const-string v5, "focus end"

    invoke-virtual {v2, v5}, Lh9/a;->g(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    const-string v5, "Clean up."

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v5, v2, v6

    const-string v9, "Releasing camera."

    aput-object v9, v2, v1

    .line 5
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v5, v2, v6

    const-string v9, "Released camera."

    aput-object v9, v2, v1

    .line 7
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v5, v9, v6

    const-string v10, "Exception while releasing camera."

    aput-object v10, v9, v1

    aput-object v0, v9, v7

    invoke-virtual {v2, v9}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :goto_0
    iput-object v8, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    .line 10
    iput-object v8, p0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    .line 11
    :cond_0
    iput-object v8, p0, Lz8/c;->i:Lcom/otaliastudios/cameraview/video/c;

    .line 12
    iput-object v8, p0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    .line 13
    iput-object v8, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    .line 14
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v5, v2, v6

    const-string v3, "Returning."

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method protected r0()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

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
    iget-object v2, p0, Lz8/c;->i:Lcom/otaliastudios/cameraview/video/c;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v6}, Lcom/otaliastudios/cameraview/video/c;->o(Z)V

    .line 4
    iput-object v5, p0, Lz8/c;->i:Lcom/otaliastudios/cameraview/video/c;

    .line 5
    :cond_0
    iput-object v5, p0, Lz8/c;->h:Ln9/d;

    .line 6
    invoke-virtual {p0}, Lz8/a;->n2()Lj9/a;

    move-result-object v2

    invoke-virtual {v2}, Lj9/a;->h()V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v7, "Releasing preview buffers."

    aput-object v7, v2, v6

    .line 7
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v7, "Stopping preview."

    aput-object v7, v2, v6

    .line 9
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lz8/a;->e0:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v4, "Stopped preview."

    aput-object v4, v2, v6

    .line 11
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v2, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "stopPreview"

    aput-object v7, v4, v3

    const-string v3, "Could not stop preview"

    aput-object v3, v4, v6

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method protected t(Lcom/otaliastudios/cameraview/controls/f;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz8/a;->d0:Lc9/a;

    invoke-virtual {v0, p1}, Lc9/a;->b(Lcom/otaliastudios/cameraview/controls/f;)I

    move-result v0

    .line 2
    sget-object v1, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "collectCameraInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Facing:"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    const-string v6, "Internal:"

    aput-object v6, v2, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    const/4 v3, 0x5

    const-string v6, "Cameras:"

    aput-object v6, v2, v3

    .line 4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v2, v6

    .line 5
    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 7
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lz8/c;->w()Lf9/a;

    move-result-object v0

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v0, p1, v1}, Lf9/a;->i(Lcom/otaliastudios/cameraview/controls/f;I)V

    .line 11
    iput v3, p0, Lz8/a;->f0:I

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method
