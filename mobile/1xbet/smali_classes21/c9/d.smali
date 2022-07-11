.class public Lc9/d;
.super Lc9/b;
.source "ExposureReset.java"


# static fields
.field private static final f:Lcom/otaliastudios/cameraview/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc9/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lc9/d;->f:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc9/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public f(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz8/f;->f(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    invoke-virtual {p0}, Lz8/f;->i()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lz8/c;->d(Lz8/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, p0}, Lz8/c;->i(Lz8/a;)V

    const p1, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1}, Lz8/f;->o(I)V

    :cond_0
    return-void
.end method

.method protected p(Lz8/c;Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v0, v2}, Lz8/f;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-lez v0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lz8/c;->d(Lz8/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object p2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lz8/c;->l(Lz8/a;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 8
    :goto_0
    sget-object v0, Lc9/d;->f:Lcom/otaliastudios/cameraview/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onStarted:"

    aput-object v4, v3, v1

    const-string v5, "last precapture trigger is"

    aput-object v5, v3, v2

    const/4 v5, 0x2

    aput-object p2, v3, v5

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_3

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v4, p2, v1

    const-string v3, "canceling precapture."

    aput-object v3, p2, v2

    .line 10
    invoke-virtual {v0, p2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-interface {p1, p0}, Lz8/c;->d(Lz8/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-interface {p1, p0}, Lz8/c;->d(Lz8/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, p0}, Lz8/c;->i(Lz8/a;)V

    .line 17
    invoke-virtual {p0, v1}, Lz8/f;->o(I)V

    return-void
.end method
