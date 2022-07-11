.class Ly8/b$q;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/b;->n0()Lcom/google/android/gms/tasks/Task;
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

    iput-object p1, p0, Ly8/b$q;->b:Ly8/b;

    iput-object p2, p0, Ly8/b$q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 2
    iget-object v0, p0, Ly8/b$q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly8/b$q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Exception;)Z

    return-void

    .line 4
    :cond_0
    sget-object v0, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CameraDevice.StateCallback reported disconnection."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    throw p1
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly8/b$q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ly8/b$q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Ly8/b$q;->b:Ly8/b;

    invoke-static {v0, p2}, Ly8/b;->g2(Ly8/b;I)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Exception;)Z

    return-void

    .line 3
    :cond_0
    sget-object p1, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CameraDevice.StateCallback reported an error:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw p1
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/b$q;->b:Ly8/b;

    invoke-static {v0, p1}, Ly8/b;->a2(Ly8/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 2
    :try_start_0
    sget-object p1, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onStartEngine:"

    aput-object v3, v1, v2

    const-string v2, "Opened camera device."

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ly8/b$q;->b:Ly8/b;

    invoke-static {p1}, Ly8/b;->d2(Ly8/b;)Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    iget-object v2, p0, Ly8/b$q;->b:Ly8/b;

    invoke-static {v2}, Ly8/b;->c2(Ly8/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {p1, v1}, Ly8/b;->b2(Ly8/b;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    iget-object p1, p0, Ly8/b$q;->b:Ly8/b;

    invoke-virtual {p1}, Ly8/c;->w()Le9/a;

    move-result-object p1

    sget-object v1, Le9/c;->SENSOR:Le9/c;

    sget-object v2, Le9/c;->VIEW:Le9/c;

    invoke-virtual {p1, v1, v2}, Le9/a;->b(Le9/c;Le9/c;)Z

    move-result p1

    .line 5
    sget-object v1, Ly8/b$p;->a:[I

    iget-object v2, p0, Ly8/b$q;->b:Ly8/b;

    iget-object v2, v2, Ly8/c;->t:Lcom/otaliastudios/cameraview/controls/k;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/b$q;->b:Ly8/b;

    iget-object v1, v1, Ly8/c;->t:Lcom/otaliastudios/cameraview/controls/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x100

    .line 7
    :goto_0
    iget-object v1, p0, Ly8/b$q;->b:Ly8/b;

    new-instance v2, Lf9/b;

    invoke-static {v1}, Ly8/b;->d2(Ly8/b;)Landroid/hardware/camera2/CameraManager;

    move-result-object v3

    iget-object v4, p0, Ly8/b$q;->b:Ly8/b;

    invoke-static {v4}, Ly8/b;->c2(Ly8/b;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1, v0}, Lf9/b;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;ZI)V

    iput-object v2, v1, Ly8/c;->g:Lcom/otaliastudios/cameraview/c;

    .line 8
    iget-object p1, p0, Ly8/b$q;->b:Ly8/b;

    invoke-virtual {p1}, Ly8/b;->C2()I

    move-result v0

    invoke-static {p1, v0}, Ly8/b;->e2(Ly8/b;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object p1, p0, Ly8/b$q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Ly8/b$q;->b:Ly8/b;

    iget-object v0, v0, Ly8/c;->g:Lcom/otaliastudios/cameraview/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Ly8/b$q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Ly8/b$q;->b:Ly8/b;

    invoke-static {v1, p1}, Ly8/b;->f2(Ly8/b;Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Exception;)Z

    return-void
.end method
