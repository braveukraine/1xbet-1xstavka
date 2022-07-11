.class Ly8/b$s;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/b;->m0()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Ly8/b;


# direct methods
.method constructor <init>(Ly8/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Ly8/b$s;->b:Ly8/b;

    iput-object p2, p0, Ly8/b$s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    .line 1
    sget-object v0, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onConfigureFailed! Session"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ly8/b$s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ly8/b$s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v2, v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Exception;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw p1
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/b$s;->b:Ly8/b;

    invoke-static {v0, p1}, Ly8/b;->i2(Ly8/b;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    sget-object p1, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onStartBind:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Completed"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ly8/b$s;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    sget-object p1, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CameraCaptureSession.StateCallback reported onReady."

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
