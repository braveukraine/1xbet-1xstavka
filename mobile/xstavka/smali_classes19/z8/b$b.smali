.class Lz8/b$b;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/b;->C0(Lcom/otaliastudios/cameraview/controls/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/controls/g;

.field final synthetic b:Lcom/otaliastudios/cameraview/controls/g;

.field final synthetic c:Lz8/b;


# direct methods
.method constructor <init>(Lz8/b;Lcom/otaliastudios/cameraview/controls/g;Lcom/otaliastudios/cameraview/controls/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/b$b;->c:Lz8/b;

    iput-object p2, p0, Lz8/b$b;->a:Lcom/otaliastudios/cameraview/controls/g;

    iput-object p3, p0, Lz8/b$b;->b:Lcom/otaliastudios/cameraview/controls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/b$b;->c:Lz8/b;

    invoke-static {v0}, Lz8/b;->Y1(Lz8/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lz8/b$b;->a:Lcom/otaliastudios/cameraview/controls/g;

    invoke-virtual {v0, v1, v2}, Lz8/b;->n2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/g;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lz8/b$b;->c:Lz8/b;

    invoke-virtual {v1}, Lz8/d;->Z()Lh9/b;

    move-result-object v1

    sget-object v2, Lh9/b;->PREVIEW:Lh9/b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lz8/b$b;->c:Lz8/b;

    sget-object v1, Lcom/otaliastudios/cameraview/controls/g;->OFF:Lcom/otaliastudios/cameraview/controls/g;

    iput-object v1, v0, Lz8/c;->o:Lcom/otaliastudios/cameraview/controls/g;

    .line 4
    invoke-static {v0}, Lz8/b;->Y1(Lz8/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lz8/b$b;->a:Lcom/otaliastudios/cameraview/controls/g;

    invoke-virtual {v0, v1, v2}, Lz8/b;->n2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/g;)Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lz8/b$b;->c:Lz8/b;

    invoke-static {v0}, Lz8/b;->h2(Lz8/b;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lz8/b$b;->c:Lz8/b;

    invoke-static {v1}, Lz8/b;->Y1(Lz8/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, Lz8/b$b;->c:Lz8/b;

    iget-object v1, p0, Lz8/b$b;->b:Lcom/otaliastudios/cameraview/controls/g;

    iput-object v1, v0, Lz8/c;->o:Lcom/otaliastudios/cameraview/controls/g;

    .line 7
    invoke-static {v0}, Lz8/b;->Y1(Lz8/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lz8/b$b;->a:Lcom/otaliastudios/cameraview/controls/g;

    invoke-virtual {v0, v1, v2}, Lz8/b;->n2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/g;)Z

    .line 8
    iget-object v0, p0, Lz8/b$b;->c:Lz8/b;

    invoke-virtual {v0}, Lz8/b;->s2()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lz8/b$b;->c:Lz8/b;

    invoke-static {v1, v0}, Lz8/b;->f2(Lz8/b;Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lz8/b$b;->c:Lz8/b;

    invoke-virtual {v0}, Lz8/b;->s2()V

    :cond_2
    :goto_1
    return-void
.end method
