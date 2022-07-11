.class Ly8/b$k;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly8/b;


# direct methods
.method constructor <init>(Ly8/b;)V
    .locals 0

    iput-object p1, p0, Ly8/b$k;->a:Ly8/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly8/b$k;->a:Ly8/b;

    invoke-static {p1, p3}, Ly8/b;->V1(Ly8/b;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    iget-object p1, p0, Ly8/b$k;->a:Ly8/b;

    invoke-static {p1}, Ly8/b;->T1(Ly8/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/a;

    .line 3
    iget-object v1, p0, Ly8/b$k;->a:Ly8/b;

    invoke-interface {v0, v1, p2, p3}, Lz8/a;->f(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly8/b$k;->a:Ly8/b;

    invoke-static {p1}, Ly8/b;->T1(Ly8/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/a;

    .line 2
    iget-object v1, p0, Ly8/b$k;->a:Ly8/b;

    invoke-interface {v0, v1, p2, p3}, Lz8/a;->b(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly8/b$k;->a:Ly8/b;

    invoke-static {p1}, Ly8/b;->T1(Ly8/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz8/a;

    .line 2
    iget-object p4, p0, Ly8/b$k;->a:Ly8/b;

    invoke-interface {p3, p4, p2}, Lz8/a;->e(Lz8/c;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_0
    return-void
.end method
