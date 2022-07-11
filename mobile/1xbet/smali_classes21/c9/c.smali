.class public Lc9/c;
.super Lc9/a;
.source "ExposureMeter.java"


# static fields
.field private static final k:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc9/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lc9/c;->k:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc9/a;-><init>(Ljava/util/List;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc9/c;->i:Z

    .line 3
    iput-boolean p1, p0, Lc9/c;->j:Z

    return-void
.end method


# virtual methods
.method public f(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz8/f;->f(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 4
    sget-object p3, Lc9/c;->k:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCaptureCompleted:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "aeState:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v5, "aeTriggerState:"

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object p2, v1, v5

    invoke-virtual {p3, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lz8/f;->i()I

    move-result p3

    const v1, 0x7fffffff

    if-nez p3, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v2, :cond_3

    if-eq p3, v6, :cond_2

    if-eq p3, v5, :cond_3

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v4}, Lz8/f;->o(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Lc9/a;->t(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lz8/f;->o(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_4

    .line 11
    invoke-virtual {p0, v4}, Lc9/a;->t(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lz8/f;->o(I)V

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lz8/f;->i()I

    move-result p2

    if-ne p2, v4, :cond_7

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_6

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, v3}, Lc9/a;->t(Z)V

    .line 16
    invoke-virtual {p0, v1}, Lz8/f;->o(I)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p0, v4}, Lc9/a;->t(Z)V

    .line 18
    invoke-virtual {p0, v1}, Lz8/f;->o(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected l(Lz8/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz8/f;->l(Lz8/c;)V

    .line 2
    invoke-interface {p1, p0}, Lz8/c;->d(Lz8/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method protected p(Lz8/c;)Z
    .locals 9

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lz8/f;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1, p0}, Lz8/c;->d(Lz8/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr v0, v3

    .line 10
    iput-boolean v0, p0, Lc9/c;->j:Z

    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13
    invoke-virtual {p0, v0, v7}, Lz8/f;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lc9/c;->i:Z

    if-eqz p1, :cond_5

    .line 14
    iget-boolean p1, p0, Lc9/c;->j:Z

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 15
    :goto_3
    sget-object v0, Lc9/c;->k:Lcom/otaliastudios/cameraview/b;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "checkIsSupported:"

    aput-object v8, v7, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    const-string v2, "trigger:"

    aput-object v2, v7, v1

    iget-boolean v1, p0, Lc9/c;->j:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v6

    const-string v1, "areas:"

    aput-object v1, v7, v5

    iget-boolean v1, p0, Lc9/c;->i:Z

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    .line 18
    invoke-virtual {v0, v7}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return p1
.end method

.method protected q(Lz8/c;)Z
    .locals 5

    .line 1
    invoke-interface {p1, p0}, Lz8/c;->l(Lz8/a;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object v3, Lc9/c;->k:Lcom/otaliastudios/cameraview/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "checkShouldSkip:"

    aput-object v4, v2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return p1

    .line 5
    :cond_1
    sget-object p1, Lc9/c;->k:Lcom/otaliastudios/cameraview/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "checkShouldSkip: false - lastResult is null."

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return v1
.end method

.method protected s(Lz8/c;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/c;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc9/c;->k:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStarted:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "with areas:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lc9/c;->i:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz8/f;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-interface {p1, p0}, Lz8/c;->d(Lz8/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-array v0, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-virtual {v1, v2, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-boolean p2, p0, Lc9/c;->j:Z

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p1, p0}, Lz8/c;->d(Lz8/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {p1, p0}, Lz8/c;->i(Lz8/a;)V

    .line 13
    iget-boolean p1, p0, Lc9/c;->j:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0, v3}, Lz8/f;->o(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, v4}, Lz8/f;->o(I)V

    :goto_0
    return-void
.end method
