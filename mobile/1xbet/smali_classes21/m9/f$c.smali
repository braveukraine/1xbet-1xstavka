.class Lm9/f$c;
.super Lz8/f;
.source "Snapshot2PictureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lm9/f;


# direct methods
.method private constructor <init>(Lm9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/f$c;->e:Lm9/f;

    invoke-direct {p0}, Lz8/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm9/f;Lm9/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm9/f$c;-><init>(Lm9/f;)V

    return-void
.end method


# virtual methods
.method protected m(Lz8/c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lz8/f;->m(Lz8/c;)V

    .line 2
    :try_start_0
    sget-object v0, Lm9/h;->d:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ResetFlashAction:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Reverting the flash changes."

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-interface {p1, p0}, Lz8/c;->d(Lz8/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, p0, v0}, Lz8/c;->m(Lz8/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lm9/f$c;->e:Lm9/f;

    invoke-static {v2}, Lm9/f;->i(Lm9/f;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lm9/f$c;->e:Lm9/f;

    invoke-static {v2}, Lm9/f;->j(Lm9/f;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, p0}, Lz8/c;->i(Lz8/a;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
