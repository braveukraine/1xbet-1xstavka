.class public Lc9/f;
.super Lc9/b;
.source "FocusReset.java"


# static fields
.field private static final f:Lcom/otaliastudios/cameraview/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc9/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lc9/f;->f:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc9/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected p(Lz8/c;Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object p2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, p0}, Lz8/c;->l(Lz8/a;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    :goto_1
    sget-object v3, Lc9/f;->f:Lcom/otaliastudios/cameraview/b;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onStarted:"

    aput-object v5, v4, v1

    const-string v1, "last focus trigger is"

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 10
    invoke-interface {p1, p0}, Lz8/c;->d(Lz8/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    if-eqz v2, :cond_3

    .line 13
    invoke-interface {p1, p0}, Lz8/c;->i(Lz8/a;)V

    :cond_3
    const p1, 0x7fffffff

    .line 14
    invoke-virtual {p0, p1}, Lz8/f;->o(I)V

    return-void
.end method
