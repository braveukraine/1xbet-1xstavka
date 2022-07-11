.class public Lf9/a;
.super Lcom/otaliastudios/cameraview/c;
.source "Camera1Options.java"


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;IZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/c;-><init>()V

    .line 2
    invoke-static {}, Lb9/a;->a()Lb9/a;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 5
    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v0, v5}, Lb9/a;->g(I)Lcom/otaliastudios/cameraview/controls/f;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v6, p0, Lcom/otaliastudios/cameraview/c;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Lb9/a;->j(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/n;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v4, p0, Lcom/otaliastudios/cameraview/c;->a:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/c;->c:Ljava/util/Set;

    sget-object v2, Lcom/otaliastudios/cameraview/controls/g;->OFF:Lcom/otaliastudios/cameraview/controls/g;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Lb9/a;->h(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/g;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v4, p0, Lcom/otaliastudios/cameraview/c;->c:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/otaliastudios/cameraview/c;->d:Ljava/util/Set;

    sget-object v2, Lcom/otaliastudios/cameraview/controls/i;->OFF:Lcom/otaliastudios/cameraview/controls/i;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Lb9/a;->i(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/i;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v4, p0, Lcom/otaliastudios/cameraview/c;->d:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/c;->k:Z

    .line 23
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "auto"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/c;->o:Z

    .line 25
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p0, Lcom/otaliastudios/cameraview/c;->m:F

    .line 27
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p0, Lcom/otaliastudios/cameraview/c;->n:F

    .line 28
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 29
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/c;->l:Z

    .line 30
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    if-eqz p3, :cond_a

    .line 32
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    goto :goto_7

    :cond_a
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    :goto_7
    if-eqz p3, :cond_b

    .line 33
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    goto :goto_8

    :cond_b
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 34
    :goto_8
    iget-object v5, p0, Lcom/otaliastudios/cameraview/c;->e:Ljava/util/Set;

    new-instance v6, Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {v6, v4, v2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v5, p0, Lcom/otaliastudios/cameraview/c;->g:Ljava/util/Set;

    invoke-static {v4, v2}, Lcom/otaliastudios/cameraview/size/a;->g(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_c
    new-instance v0, Lcom/otaliastudios/cameraview/size/b;

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    invoke-static {p2, v0}, Lj9/a;->a(ILcom/otaliastudios/cameraview/size/b;)Landroid/media/CamcorderProfile;

    move-result-object p2

    .line 37
    new-instance v0, Lcom/otaliastudios/cameraview/size/b;

    iget v2, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v2, p2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    .line 38
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 40
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v5

    if-gt v4, v5, :cond_d

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    .line 41
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v5

    if-gt v4, v5, :cond_d

    if-eqz p3, :cond_e

    .line 42
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    goto :goto_a

    :cond_e
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    :goto_a
    if-eqz p3, :cond_f

    .line 43
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    goto :goto_b

    :cond_f
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 44
    :goto_b
    iget-object v5, p0, Lcom/otaliastudios/cameraview/c;->f:Ljava/util/Set;

    new-instance v6, Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {v6, v4, v2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v5, p0, Lcom/otaliastudios/cameraview/c;->h:Ljava/util/Set;

    invoke-static {v4, v2}, Lcom/otaliastudios/cameraview/size/a;->g(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 46
    :cond_10
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 48
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v5

    if-gt v4, v5, :cond_11

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    .line 49
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v5

    if-gt v4, v5, :cond_11

    if-eqz p3, :cond_12

    .line 50
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    goto :goto_d

    :cond_12
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    :goto_d
    if-eqz p3, :cond_13

    .line 51
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    goto :goto_e

    :cond_13
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 52
    :goto_e
    iget-object v5, p0, Lcom/otaliastudios/cameraview/c;->f:Ljava/util/Set;

    new-instance v6, Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {v6, v4, v2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v5, p0, Lcom/otaliastudios/cameraview/c;->h:Ljava/util/Set;

    invoke-static {v4, v2}, Lcom/otaliastudios/cameraview/size/a;->g(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 54
    iput p2, p0, Lcom/otaliastudios/cameraview/c;->p:F

    const p2, -0x800001

    .line 55
    iput p2, p0, Lcom/otaliastudios/cameraview/c;->q:F

    .line 56
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 58
    aget p3, p2, v3

    int-to-float p3, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p3, v0

    .line 59
    aget p2, p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 60
    iget v0, p0, Lcom/otaliastudios/cameraview/c;->p:F

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p0, Lcom/otaliastudios/cameraview/c;->p:F

    .line 61
    iget p3, p0, Lcom/otaliastudios/cameraview/c;->q:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/otaliastudios/cameraview/c;->q:F

    goto :goto_f

    .line 62
    :cond_15
    iget-object p1, p0, Lcom/otaliastudios/cameraview/c;->i:Ljava/util/Set;

    sget-object p2, Lcom/otaliastudios/cameraview/controls/k;->JPEG:Lcom/otaliastudios/cameraview/controls/k;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lcom/otaliastudios/cameraview/c;->j:Ljava/util/Set;

    const/16 p2, 0x11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
